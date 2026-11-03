.class public abstract Landroidx/appcompat/widget/calendarview/BaseWeekView;
.super Landroidx/appcompat/widget/calendarview/BaseView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/calendarview/BaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getIndex()Lpu0;
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->s:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v1, v1, Lhv0;->p:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->s:F

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v1, v1, Lhv0;->p:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    div-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    const/4 v0, 0x6

    :cond_1
    iget v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->t:F

    float-to-int v2, v2

    iget v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    invoke-static {v2, v3, v1, v0}, Lq08;->D(IIII)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpu0;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i(Lpu0;)V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->n:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v0, v0, Lhv0;->i0:Ldm9;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->b:I

    iget v1, p1, Lpu0;->a:I

    iget v2, p1, Lpu0;->b:I

    iget p1, p1, Lpu0;->c:I

    invoke-static {v1, v2, p1, v0}, Lq75;->T(IIII)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v1, v1, Lhv0;->c0:Lpu0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v0, p1, Lhv0;->c0:Lpu0;

    iget p1, p1, Lhv0;->b:I

    iget v1, v0, Lpu0;->a:I

    iget v2, v0, Lpu0;->b:I

    iget v0, v0, Lpu0;->c:I

    invoke-static {v1, v2, v0, p1}, Lq75;->T(IIII)I

    move-result p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu0;

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v2, v1, Lhv0;->d:I

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    iget-object v1, v1, Lhv0;->k0:Lpu0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v0, v0, Lhv0;->k0:Lpu0;

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->v:I

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/calendarview/BaseView;->b(Lpu0;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v3, v1, Lhv0;->R:I

    iget v4, v1, Lhv0;->T:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget v1, v1, Lhv0;->V:I

    invoke-virtual {p1, v3, v4, v1}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget v1, v0, Lpu0;->a:I

    iget v6, v0, Lpu0;->b:I

    sub-int/2addr v6, v5

    iget v0, v0, Lpu0;->c:I

    invoke-virtual {p1, v1, v6, v0}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    move p1, v2

    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/calendarview/BaseView;->b(Lpu0;)Z

    move-result v0

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    if-nez v0, :cond_6

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    const/4 p1, 0x6

    goto :goto_3

    :cond_8
    move p1, v2

    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu0;

    :cond_9
    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v1, v1, Lhv0;->c0:Lpu0;

    invoke-virtual {v0, v1}, Lpu0;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lpu0;->e:Z

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v1, v1, Lhv0;->i0:Ldm9;

    invoke-virtual {v1, v0, v2}, Ldm9;->A(Lpu0;Z)V

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v1, v1, Lhv0;->b:I

    invoke-static {v0, v1}, Lq75;->R(Lpu0;I)I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->n:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->n:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    invoke-virtual {v1}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->f()V

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v2, v1, Lhv0;->d:I

    if-nez v2, :cond_a

    iput p1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->v:I

    :cond_a
    iput-object v0, v1, Lhv0;->l0:Lpu0;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget p2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setSelectedCalendar(Lpu0;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v1, v0, Lhv0;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lhv0;->k0:Lpu0;

    invoke-virtual {p1, v0}, Lpu0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->v:I

    return-void
.end method

.method public final setup(Lpu0;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v1, v0, Lhv0;->b:I

    invoke-static {p1, v0, v1}, Lq75;->W(Lpu0;Lhv0;I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
