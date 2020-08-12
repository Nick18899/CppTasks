#include <initializer_list> // for std::initializer_list
#include <stdexcept>        // for std::out_of_range
template <class T>
class vector
{
    size_t _size;
    size_t _capacity;
    T* _array;
public:
    vector()
    :   _size(0), _capacity(0)
    {
        _array = new T[_capacity];
    }
    
    vector(size_t n)
    :   _size(n), _capacity(2 * n)
    {
        _array = new T[_capacity];
    }
    vector(const vector& other)
    :   _size(other.size()), _capacity(other.capacity())
    {
        _array = new T[_capacity];
        for (size_t i = 0; i < size; ++i) //TODO: replace with "for (auto i : other)" after adding iterators
        {
            _array[i] = other[i];
        }
    }
    vector(const std::initializer_list<T>& list)
    :   vector(list.size())
    {
        size_t index = 0;
        for (auto& el : list)
        {
            _array[index] = el;
            ++index;
        }
    }
    ~vector()
    {
        delete[] _array;
    }
    vector& operator = (const vector& other)
    {
        if (&other != this)
        {
            delete[] _array;
            _size = other.size();
             _capacity= other.capacity();
            _array = new T[_capacity];
            for (size_t i = 0; i < size; ++i) //TODO: replace with "for (auto i : other)" after adding iterators
            {
                _array[i] = other[i];
            }
        }
        return *this;
    }
    const T& at(size_t index) const
    {
        return index < _size ? _array[index] : std::out_of_range("element with this index does not exist");
    }
    T& at(size_t index)
    {
        return index < _size ? _array[index] : std::out_of_range("element with this index does not exist");
    }
    const T& operator [](size_t index) const
    {
        return _array[index];
    }
    T& operator [](size_t index)
    {
        return _array[index];
    }
    const size_t size() const
    {
        return _size;
    }
    const bool capacity() const
    {
        return _capacity;
    }
    const bool empty() const
    {
        return _size == 0;
    }
    

    void push_back(const T& element)
    {
        if (_size == _capacity)
        {
            _capacity *= 2;
            T* _temp = new T[_capacity];
            for (size_t i = 0; i < _size; ++i)
            {
                _temp[i] = _array[i]; 
            }
            delete[] _array;
            _array = _temp;
        }
        _array[_size++] = element;
    }

    void pop_back()
    {
        if (_size-- * 2 <= _capacity)
        {
           _capacity /= 2;
            T* _temp = new T[_capacity];
            for (size_t i = 0; i < _size; ++i)
            {
                _temp[i] = _array[i]; 
            }
            delete[] _array;
            _array = _temp;
        }
    }




    private:

};