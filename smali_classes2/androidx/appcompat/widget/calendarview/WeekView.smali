.class public abstract Landroidx/appcompat/widget/calendarview/WeekView;
.super Landroidx/appcompat/widget/calendarview/BaseWeekView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/calendarview/BaseWeekView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract j(Landroid/graphics/Canvas;Lpu0;I)V
.end method

.method public abstract k(Landroid/graphics/Canvas;I)V
.end method

.method public abstract l(Landroid/graphics/Canvas;Lpu0;IZZ)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->u:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseWeekView;->getIndex()Lpu0;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->d()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/calendarview/BaseView;->b(Lpu0;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->v:I

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v0, v0, Lhv0;->i0:Ldm9;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldm9;->A(Lpu0;Z)V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->n:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->b:I

    invoke-static {p1, v0}, Lq75;->R(Lpu0;I)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->n:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h(I)V

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v1, v1, Lhv0;->p:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    iget v4, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v3, v3, Lhv0;->p:I

    sub-int/2addr v2, v3

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_1
    iget v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v3, v3, Lhv0;->p:I

    add-int/2addr v2, v3

    goto :goto_1

    :goto_2
    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpu0;

    iget v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->v:I

    if-ne v1, v2, :cond_2

    const/4 v2, 0x1

    move v8, v2

    goto :goto_3

    :cond_2
    move v8, v0

    :goto_3
    invoke-virtual {v5}, Lpu0;->d()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v8, :cond_3

    invoke-virtual {p0, p1, v6}, Landroidx/appcompat/widget/calendarview/WeekView;->k(Landroid/graphics/Canvas;I)V

    goto :goto_4

    :cond_3
    if-nez v8, :cond_4

    :goto_4
    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v2, v2, Lhv0;->J:I

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1, v5, v6}, Landroidx/appcompat/widget/calendarview/WeekView;->j(Landroid/graphics/Canvas;Lpu0;I)V

    :cond_4
    :goto_5
    move-object v3, p0

    move-object v4, p1

    goto :goto_6

    :cond_5
    if-eqz v8, :cond_4

    invoke-virtual {p0, p1, v6}, Landroidx/appcompat/widget/calendarview/WeekView;->k(Landroid/graphics/Canvas;I)V

    goto :goto_5

    :goto_6
    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/widget/calendarview/WeekView;->l(Landroid/graphics/Canvas;Lpu0;IZZ)V

    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    move-object p1, v4

    goto :goto_0

    :cond_6
    :goto_7
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
