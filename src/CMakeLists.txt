set(main_SRCS main.c)

add_executable(${PROJECT_NAME} ${main_SRCS})

target_link_libraries(${PROJECT_NAME} a b)

install(TARGETS ${PROJECT_NAME}
        DESTINATION bin)