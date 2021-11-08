# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

_______________________________________________________________________________

Extend your campus application to include ~~classes~~ courses and sections. A ~~class~~ course has the following attributes.

    Prefix (e.g.: CS, MTH, …)
    Number (e.g.: 3710, …)
    Description

A section has the following attributes.

    Year
    Semester (Spring, Summer, Fall)

A ~~class~~ course has many sections and a section belongs to a ~~class~~ course. Create check boxes to select a section when creating/editing a ~~class~~ course, and a drop-down for ~~classes~~ courses when creating/editing a section.

Add global navigation to all index pages. This can be as simple as having a table with link_to's to the appropriate "Prefix"s from "rails routes".

Make sure all the "Show"s also display the "other"; i.e.: a ~~class's~~ course's page should show all of its sections, and a section page should display the associated ~~class~~ course.