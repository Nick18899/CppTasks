template <typename T>

class vector
{
    size_t _size;
    size_t _capacity;
    T* _array;
    public:
    vector()
    :   _size(0), _capacity(4)
    {
        array = new T[_capacity];    
    }
    vector(size_t n)
    :   _size(n), _capacity(n * 4)
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
            _capacity = other.capacity();
            _array = new T[_capacity];
            for (size_ t i = 0; i < size; ++i) //TODO: replace with "for (auto i : other)" after adding iterators
            {
                _array[i] = other[i];
            }
        }
        return *this;
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

    private:

};