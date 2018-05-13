//
// Created by dolawojc on 09.05.18.
//

#ifndef JIMP_EXERCISES_SERIALIZATION_H
#define JIMP_EXERCISES_SERIALIZATION_H

#include <string>
#include <vector>
#include <iostream>

#include <sstream>
#include <stdexcept>
#include <functional>

namespace academia {
    class Serializer;


    class Serializable {
    public:
        //Serializable();
        virtual void Serialize(Serializer *) const = 0;
        virtual void Serialize(Serializer *) = 0;
    };

    class Room : public Serializable{
    public:
        enum class Type{
            COMPUTER_LAB,
            LECTURE_HALL,
            CLASSROOM
        };

        Room(int, std::string, Type);
        void Serialize(Serializer*) const override;
        void Serialize(Serializer*) override ;
        std::string EnumToString() const;

    private:
        int id_;
        std::string no_;
        Type type_;
    };

    class Building : public Serializable{
    public:
        //Building();
        Building(int ,std::string ,std::vector<std::reference_wrapper<const academia::Serializable>> );
        void Serialize(Serializer *) const;
        void Serialize(Serializer *);

    private:
        int id_;
        std::string name_;
        std::vector<std::reference_wrapper<const Serializable>> rooms_;
    };

    class Serializer {
    public:
        Serializer();
        explicit Serializer(std::ostream*);
        virtual void IntegerField(const std::string &field_name, int value) = 0;
        virtual void DoubleField(const std::string &field_name, double value) = 0;
        virtual void StringField(const std::string &field_name, const std::string &value) = 0;
        virtual void BooleanField(const std::string &field_name, bool value) = 0;
        virtual void SerializableField(const std::string &field_name, const academia::Serializable &value) = 0;
        virtual void ArrayField(const std::string &field_name,
                                const std::vector<std::reference_wrapper<const academia::Serializable>> &value) = 0;
        virtual void Header(const std::string &object_name) = 0;
        virtual void Footer(const std::string &object_name) = 0;

        std::ostream *output_;
    };

    class JsonSerializer : public Serializer {
    public:
        //JsonSerializer();
        explicit JsonSerializer(std::ostream *out);
        void IntegerField(const std::string &field_name, int value) override;
        void DoubleField(const std::string &field_name, double value) override;
        void StringField(const std::string &field_name, const std::string &value) override;
        void BooleanField(const std::string &field_name, bool value) override;
        void SerializableField(const std::string &field_name, const academia::Serializable &value) override;
        void ArrayField(const std::string &field_name,
                                const std::vector<std::reference_wrapper<const academia::Serializable>> &value) override;
        void Header(const std::string &object_name) override;
        void Footer(const std::string &object_name) override;

    private:
        int id_;
        academia::Room::Type type_;
        std::string string_;
    };

    class XmlSerializer : public Serializer {
    public:
        //XmlSerializer();
        explicit XmlSerializer(std::ostream *out);
        void IntegerField(const std::string &field_name, int value) override;
        void DoubleField(const std::string &field_name, double value) override;
        void StringField(const std::string &field_name, const std::string &value) override;
        void BooleanField(const std::string &field_name, bool value) override;
        void SerializableField(const std::string &field_name, const academia::Serializable &value) override;
        void ArrayField(const std::string &field_name,
                        const std::vector<std::reference_wrapper<const academia::Serializable>> &value) override;
        void Header(const std::string &object_name) override;
        void Footer(const std::string &object_name) override;

    private:
        int id_;
        academia::Room::Type type_;
        std::string string_;
    };


}

#endif //JIMP_EXERCISES_SERIALIZATION_H