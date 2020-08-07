#include <array>
template <typename T>


class vector{
    size_t _size;
    size_t _allocated;
    T* _array;
    public:
    vector()
        : _size(0)
    vector(size_t n)
    :   _size(n), _allocated(n)
    {
        _array = new T[n];
    }
    vector(const vector& other)
    :   _size(other.size()), _allocated(other.size())
    {
        _array = new T[_allocated];
        for (size_t i = 0; i < other.size(); ++i)
        {
            _array[i] = other[i];
        }
    }

    const size_t size() const
    {
        return _size;
    }
    const bool empty() const
    {
        return _size == 0;
    }

    private:

};