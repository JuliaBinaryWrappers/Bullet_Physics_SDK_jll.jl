# Autogenerated wrapper script for Bullet_Physics_SDK_jll for armv7l-linux-gnueabihf-cxx11
export libBullet2FileLoader, libBullet3Collision, libBullet3Common, libBullet3Dynamics, libBullet3Geometry, libBullet3OpenCL_clew, libBulletCollision, libBulletDynamics, libBulletInverseDynamics, libBulletSoftBody, libLinearMath

JLLWrappers.@generate_wrapper_header("Bullet_Physics_SDK")
JLLWrappers.@declare_file_product(libBullet2FileLoader)
JLLWrappers.@declare_file_product(libBullet3Collision)
JLLWrappers.@declare_file_product(libBullet3Common)
JLLWrappers.@declare_file_product(libBullet3Dynamics)
JLLWrappers.@declare_file_product(libBullet3Geometry)
JLLWrappers.@declare_file_product(libBullet3OpenCL_clew)
JLLWrappers.@declare_file_product(libBulletCollision)
JLLWrappers.@declare_file_product(libBulletDynamics)
JLLWrappers.@declare_file_product(libBulletInverseDynamics)
JLLWrappers.@declare_file_product(libBulletSoftBody)
JLLWrappers.@declare_file_product(libLinearMath)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        libBullet2FileLoader,
        "lib/libBullet2FileLoader.a",
    )

    JLLWrappers.@init_file_product(
        libBullet3Collision,
        "lib/libBullet3Collision.a",
    )

    JLLWrappers.@init_file_product(
        libBullet3Common,
        "lib/libBullet3Common.a",
    )

    JLLWrappers.@init_file_product(
        libBullet3Dynamics,
        "lib/libBullet3Dynamics.a",
    )

    JLLWrappers.@init_file_product(
        libBullet3Geometry,
        "lib/libBullet3Geometry.a",
    )

    JLLWrappers.@init_file_product(
        libBullet3OpenCL_clew,
        "lib/libBullet3OpenCL_clew.a",
    )

    JLLWrappers.@init_file_product(
        libBulletCollision,
        "lib/libBulletCollision.a",
    )

    JLLWrappers.@init_file_product(
        libBulletDynamics,
        "lib/libBulletDynamics.a",
    )

    JLLWrappers.@init_file_product(
        libBulletInverseDynamics,
        "lib/libBulletInverseDynamics.a",
    )

    JLLWrappers.@init_file_product(
        libBulletSoftBody,
        "lib/libBulletSoftBody.a",
    )

    JLLWrappers.@init_file_product(
        libLinearMath,
        "lib/libLinearMath.a",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
