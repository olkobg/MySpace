  class CalendarPrototype
  {
    public virtual CalendarPrototype Clone()
    {
      var copyOfPrototype = (CalendarPrototype)this.MemberwiseClone();
      return copyOfPrototype;
    }

    /// Добавлений повний функціонал процедури клоня для глибокого клонування
    public override CalendarPrototype Clone()
    {
      var copy = (CalendarEvent)base.Clone();
      // Це дозволить нам мати інший список із посиланнями на тих же відвідувачів
      var copiedAttendees = (Attendee[])Attendees.Clone();
      copy.Attendees = copiedAttendees;
      // Також скопіюємо приорітет
      copy.Priority = (Priority)Priority.Clone();
      // День і час не варто копіювати – їх заповнять
      // Повертаємо копію події
      return copy;
    }
}
