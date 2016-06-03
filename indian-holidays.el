;;; indian-holidays.el --- Indian holidays for Emacs calendar.

;; Copyright (C) 2016 Santosh Sivaraj

;; Author: Santosh Sivaraj <santosh@fossix.org>
;; URL: https://github.com/santoshs/indian-holidays
;; Version: 1.0
;; Keywords: calendar, indian, holidays

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; For a full copy of the GNU General Public License
;; see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; A list of holidays in India
;;
;; Most of the holidays in this list needs to be updated every year based on the
;; various Hindu and other regional calendars.
;;
;; Replace holidays:
;;
;; (setq calendar-holidays holiday-indian-holidays)
;;
;; Or append holidays:
;;
;; (setq calendar-holidays (append calendar-holidays holiday-indian-holidays))

;;; Code:

(eval-when-compile
  (require 'calendar)
  (require 'holidays))

;;;###autoload
(defvar holiday-indian-holidays
  '((holiday-fixed 1 1   "English New Year")
    (holiday-fixed 1 14  "Lohri")
    (holiday-fixed 1 15  "Pongal, Mahar Sankranthi")
    (holiday-fixed 1 16  "Guru Gobind Singh Jayanti")
    (holiday-fixed 1 20  "Tailang Swami Jayanti")
    (holiday-fixed 1 23  "Subhas Chandra Bose Jayanti")
    (holiday-fixed 1 26  "Republic Day")
    (holiday-fixed 1 31  "Sunday Swami Vivekananda Jayanti")

    (holiday-fixed 2 12  "Vasant Panchami")
    (holiday-fixed 2 22  "Guru Ravidas Jayanti")

    (holiday-fixed 3 4   "Maharishi Dayanand Saraswati Jayanti")
    (holiday-fixed 3 7   "Maha Shivaratri")
    (holiday-fixed 3 10  "Ramakrishna Jayanti")
    (holiday-fixed 3 20  "Parsi New Year")
    (holiday-fixed 3 23  "Chhoti Holi, Holika Dahan, Chaitanya Mahaprabhu Jayanti")
    (holiday-fixed 3 24  "Holi")
    (holiday-fixed 3 25  "Good Friday")
    (holiday-fixed 3 26  "Shivaji Jayanti")
    (holiday-fixed 3 27  "Easter")

    (holiday-fixed 4 1   "Bank's Holiday")
    (holiday-fixed 4 8   "Gudi Padwa, Ugadi")
    (holiday-fixed 4 9   "Jhulelal Jayanti")
    (holiday-fixed 4 13  "Solar New Year, Baisakhi")
    (holiday-fixed 4 14	 "Ambedkar Jayanti")
    (holiday-fixed 4 15  "Rama Navami")
    (holiday-fixed 4 19	 "Mahavir Swami Jayanti")
    (holiday-fixed 4 21	 "Hazarat Ali's Birthday")

    (holiday-fixed 5 3   "Vallabhacharya Jayanti")
    (holiday-fixed 5 7   "Rabindranath Tagore Jayanti")
    (holiday-fixed 5 11  "Shankaracharya Jayanti, Surdas Jayanti")
    (holiday-fixed 5 21  "Buddha Purnima")

    (holiday-fixed 6 7   "Maharana Pratap Jayanti")
    (holiday-fixed 6 20  "Kabirdas Jayanti")
    (holiday-fixed 6 21  "Longest Day of Year")

    (holiday-fixed 7 1   "Jamat Ul-Vida")
    (holiday-fixed 7 6   "Jagannath Rathyatra")
    (holiday-fixed 7 7   "Eid al-Fitr, Ramadan")

    (holiday-fixed 8 10  "Tulsidas Jayanti")
    (holiday-fixed 8 15  "Independence Day")
    (holiday-fixed 8 18  "Rakhi, Raksha Bandhan")
    (holiday-fixed 8 25  "Krishna Janmashtami")

    (holiday-fixed 9 5   "Ganesh Chaturthi")
    (holiday-fixed 9 13  "Onam, Eid al-Adha, Bakrid")
    (holiday-fixed 9 22  "Autumnal Equinox")

    (holiday-fixed 10 1  "Maharaja Agresen Jayanti")
    (holiday-fixed 10 2  "Gandhi Jayanti")
    (holiday-fixed 10 3  "Al-Hijra, Islamic New Year")
    (holiday-fixed 10 9  "Durga Ashtami")
    (holiday-fixed 10 10 "Maha Navami")
    (holiday-fixed 10 11 "Dussehra, Madhvacharya Jayanti")
    (holiday-fixed 10 12 "Day of Ashura, Muharram")
    (holiday-fixed 10 16 "Valmiki Jayanti, Meerabai Jayanti")
    (holiday-fixed 10 19 "Karwa Chauth")
    (holiday-fixed 10 29 "Narak Chaturdashi")
    (holiday-fixed 10 30 "Diwali, Lakshmi Puja")
    (holiday-fixed 10 31 "Gowardhan Puja")

    (holiday-fixed 11 1  "Bhaiya Dooj")
    (holiday-fixed 11 6  "Chhath Puja")
    (holiday-fixed 11 14 "Guru Nanak Jayanti, Nehru Jayanti")

    (holiday-fixed 12 12 "Milad an-Nabi, Id-e-Milad")
    (holiday-fixed 12 21 "Shortest Day of Year")
    (holiday-fixed 12 25 "Merry Christmas"))
  "Indian Holidays")

(provide 'indian-holidays)

;;; indian-holidays.el ends here
