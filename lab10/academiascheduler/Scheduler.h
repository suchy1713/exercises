//
// Created by dolawojc on 5/17/18.
//

#ifndef JIMP_EXERCISES_SCHEDULER_H
#define JIMP_EXERCISES_SCHEDULER_H


#include <utility>
#include <vector>
#include <algorithm>
#include <map>
#include <stdexcept>
#include <set>
#include <iostream>

namespace academia {

    class Schedule;

    class SchedulingItem {
    public:
        SchedulingItem(int course, int teacher, int room, int time, int yea);
        int CourseId() const ;
        int TeacherId() const;
        int RoomId() const;
        int TimeSlot() const;
        int Year() const;
        int course_id;
        int teacher_id;
        int room_id;
        int time_slot;
        int year;
    };

    class Schedule {
    public:
        Schedule OfTeacher(int ) const;
        Schedule OfRoom(int ) const;
        Schedule OfYear(int ) const;
        std::vector<int> AvailableTimeSlots(int n_time_slots) const;
        void InsertScheduleItem(const SchedulingItem &item);
        size_t Size() const;
        const SchedulingItem &operator[] (int) const;

    private:
        //SchedulingItem *items[];
        std::vector <SchedulingItem> items;
    };

    class Scheduler {
    public:
        virtual Schedule PrepareNewSchedule(const std::vector<int> &rooms, const std::map<int, std::vector<int>> &teacher_courses_assignment, const std::map<int, std::set<int>> &courses_of_year, int n_time_slots) = 0;
    };

    class GreedyScheduler : public Scheduler {
    public:
        Schedule PrepareNewSchedule(const std::vector<int> &rooms, const std::map<int, std::vector<int>> &teacher_courses_assignment, const std::map<int, std::set<int>> &courses_of_year, int n_time_slots) override;
    };

    class NoViableSolutionFound : public std::invalid_argument{
    public:
        NoViableSolutionFound();
    };
}


#endif //JIMP_EXERCISES_SCHEDULER_H
