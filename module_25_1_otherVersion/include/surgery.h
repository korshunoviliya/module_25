#pragma once
#include "Coordinate.h"

void scalpel(const Coordinate &start_incision, const Coordinate &end_incision);
void hemostat(const Coordinate &clamp);
void tweezers(const Coordinate &tweezers_applied);
void suture(const Coordinate &start_seam, const Coordinate &end_seam);