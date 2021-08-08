(define (problem logistics-2-3-apn1) (:domain logistics-2-3-apn1)
    (:objects
        p1 - package
        p2 - package
        apt2 - airport
        apt1 - airport
        pos1 - location
        pos2 - location

        (:private
            apn1 - airplane
        )
    )
    (:init
        (vehicle-at apn1 apt2)
        (package-at p1 pos1)
        (package-at p2 pos2)
    )
    (:goal
        (and
            (package-at p1 pos2)
            (package-at p2 pos1)
        )
    )
)