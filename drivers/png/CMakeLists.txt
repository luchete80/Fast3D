set (NAME png_)

file(GLOB all_SRC
    "*.cpp" "*.c" "arm¨*.c"
)

#set_source_files_properties(${all_SRC}  PROPERTIES LANGUAGE CXX )

add_library(${NAME} OBJECT ${all_SRC} )