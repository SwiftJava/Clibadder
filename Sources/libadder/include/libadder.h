// our struct to hold values
typedef struct {
    long x;
    long y;
    long result;
} add_operation;

// simple add method
long add(long x, long y);
// struct by value
add_operation added(add_operation op);
// pointer to struct
void adding(add_operation *op);
