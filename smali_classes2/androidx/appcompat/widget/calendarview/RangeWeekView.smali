.class public abstract Landroidx/appcompat/widget/calendarview/RangeWeekView;
.super Landroidx/appcompat/widget/calendarview/BaseWeekView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/calendarview/BaseWeekView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final j(Lpu0;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v0, v0, Lhv0;->o0:Lpu0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->d()V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v1, v0, Lhv0;->p0:Lpu0;

    iget-object v0, v0, Lhv0;->o0:Lpu0;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lpu0;->b(Lpu0;)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lpu0;->b(Lpu0;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object p0, p0, Lhv0;->p0:Lpu0;

    invoke-virtual {p1, p0}, Lpu0;->b(Lpu0;)I

    move-result p0

    if-gtz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract k(Landroid/graphics/Canvas;Lpu0;I)V
.end method

.method public abstract l()V
.end method

.method public abstract m(Landroid/graphics/Canvas;Lpu0;IZZ)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-boolean p1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->u:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseWeekView;->getIndex()Lpu0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->d()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/calendarview/BaseView;->b(Lpu0;)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object v0, v1, Lhv0;->o0:Lpu0;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v1, Lhv0;->p0:Lpu0;

    if-nez v1, :cond_4

    invoke-static {p1, v0}, Lq75;->r(Lpu0;Lpu0;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v1, v1, Lhv0;->q0:I

    if-eq v1, v2, :cond_3

    add-int/2addr v0, v3

    if-le v1, v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v1, v0, Lhv0;->r0:I

    if-eq v1, v2, :cond_4

    iget-object v0, v0, Lhv0;->o0:Lpu0;

    invoke-static {p1, v0}, Lq75;->r(Lpu0;Lpu0;)I

    move-result v0

    add-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v1, v0, Lhv0;->o0:Lpu0;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-object v5, v0, Lhv0;->p0:Lpu0;

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Lpu0;->b(Lpu0;)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v5, v1, Lhv0;->q0:I

    if-ne v5, v2, :cond_6

    if-gtz v0, :cond_6

    iput-object p1, v1, Lhv0;->o0:Lpu0;

    iput-object v4, v1, Lhv0;->p0:Lpu0;

    goto :goto_2

    :cond_6
    if-gez v0, :cond_7

    iput-object p1, v1, Lhv0;->o0:Lpu0;

    iput-object v4, v1, Lhv0;->p0:Lpu0;

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    if-ne v5, v3, :cond_8

    iput-object p1, v1, Lhv0;->p0:Lpu0;

    goto :goto_2

    :cond_8
    iput-object p1, v1, Lhv0;->p0:Lpu0;

    goto :goto_2

    :cond_9
    :goto_1
    iput-object p1, v0, Lhv0;->o0:Lpu0;

    iput-object v4, v0, Lhv0;->p0:Lpu0;

    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->v:I

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v0, v0, Lhv0;->i0:Ldm9;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, v3}, Ldm9;->A(Lpu0;Z)V

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->n:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->b:I

    invoke-static {p1, v0}, Lq75;->R(Lpu0;I)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->n:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h(I)V

    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v1, v1, Lhv0;->p:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/4 v1, 0x7

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    iget v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    mul-int/2addr v2, v0

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v3, v3, Lhv0;->p:I

    add-int v7, v2, v3

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpu0;

    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/calendarview/RangeWeekView;->j(Lpu0;)Z

    move-result v9

    invoke-static {v6}, Lq75;->K(Lpu0;)Lpu0;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {v3, v2}, Lhv0;->e(Lpu0;)V

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v3, v3, Lhv0;->o0:Lpu0;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/calendarview/RangeWeekView;->j(Lpu0;)Z

    move-result v2

    :cond_1
    invoke-static {v6}, Lq75;->J(Lpu0;)Lpu0;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {v3, v2}, Lhv0;->e(Lpu0;)V

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v3, v3, Lhv0;->o0:Lpu0;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/calendarview/RangeWeekView;->j(Lpu0;)Z

    move-result v2

    :cond_2
    invoke-virtual {v6}, Lpu0;->d()Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/RangeWeekView;->l()V

    :cond_3
    if-nez v9, :cond_4

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v2, v2, Lhv0;->J:I

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1, v6, v7}, Landroidx/appcompat/widget/calendarview/RangeWeekView;->k(Landroid/graphics/Canvas;Lpu0;I)V

    :cond_4
    :goto_1
    move-object v4, p0

    move-object v5, p1

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/RangeWeekView;->l()V

    goto :goto_1

    :goto_2
    invoke-virtual/range {v4 .. v9}, Landroidx/appcompat/widget/calendarview/RangeWeekView;->m(Landroid/graphics/Canvas;Lpu0;IZZ)V

    add-int/lit8 v0, v0, 0x1

    move-object p0, v4

    move-object p1, v5

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
