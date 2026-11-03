.class public abstract Landroidx/appcompat/widget/calendarview/MonthView;
.super Landroidx/appcompat/widget/calendarview/BaseMonthView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/calendarview/BaseMonthView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract j(Landroid/graphics/Canvas;Lpu0;II)V
.end method

.method public abstract k(Landroid/graphics/Canvas;II)V
.end method

.method public abstract l(Landroid/graphics/Canvas;Lpu0;IIZZ)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->u:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseMonthView;->getIndex()Lpu0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, Lpu0;->d:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->d()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/calendarview/BaseView;->b(Lpu0;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->v:I

    iget-boolean v0, p1, Lpu0;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->w:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getCurrentItem()I

    move-result v0

    iget v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->v:I

    const/4 v3, 0x7

    if-ge v2, v3, :cond_4

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->w:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->setCurrentItem(I)V

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v0, v0, Lhv0;->i0:Ldm9;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, v1}, Ldm9;->y(Lpu0;Z)V

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->n:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    if-eqz v0, :cond_8

    iget-boolean v1, p1, Lpu0;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->g(I)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v1, v1, Lhv0;->b:I

    invoke-static {p1, v1}, Lq75;->R(Lpu0;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h(I)V

    :cond_8
    :goto_2
    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->z:I

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v3, v3, Lhv0;->p:I

    const/4 v7, 0x2

    mul-int/2addr v3, v7

    sub-int/2addr v2, v3

    const/4 v8, 0x7

    div-int/2addr v2, v8

    iput v2, v0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    iget v2, v0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->z:I

    mul-int/lit8 v9, v2, 0x7

    const/4 v10, 0x0

    move v2, v10

    move v11, v2

    :goto_0
    iget v3, v0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->z:I

    if-ge v11, v3, :cond_a

    move v12, v2

    move v13, v10

    :goto_1
    if-ge v13, v8, :cond_9

    iget-object v2, v0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu0;

    iget-object v3, v0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v3, v3, Lhv0;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v5, v0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->B:I

    sub-int/2addr v3, v5

    if-le v12, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-boolean v3, v2, Lpu0;->d:Z

    if-nez v3, :cond_3

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_2
    if-ne v3, v7, :cond_3

    if-lt v12, v9, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/BaseView;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/lit8 v5, v13, 0x1

    iget v6, v0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    mul-int/2addr v5, v6

    sub-int/2addr v3, v5

    iget-object v5, v0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v5, v5, Lhv0;->p:I

    sub-int/2addr v3, v5

    goto :goto_3

    :cond_4
    iget v3, v0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    mul-int/2addr v3, v13

    iget-object v5, v0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v5, v5, Lhv0;->p:I

    add-int/2addr v3, v5

    :goto_3
    iget v5, v0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    mul-int/2addr v5, v11

    iget v6, v0, Landroidx/appcompat/widget/calendarview/BaseView;->v:I

    if-ne v12, v6, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v10

    :goto_4
    invoke-virtual {v2}, Lpu0;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v6, :cond_6

    invoke-virtual {v0, v1, v3, v5}, Landroidx/appcompat/widget/calendarview/MonthView;->k(Landroid/graphics/Canvas;II)V

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    :goto_5
    iget-object v14, v0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v14, v14, Lhv0;->J:I

    iget-object v15, v0, Landroidx/appcompat/widget/calendarview/BaseView;->h:Landroid/graphics/Paint;

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1, v2, v3, v5}, Landroidx/appcompat/widget/calendarview/MonthView;->j(Landroid/graphics/Canvas;Lpu0;II)V

    :cond_7
    :goto_6
    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto :goto_7

    :cond_8
    if-eqz v6, :cond_7

    invoke-virtual {v0, v1, v3, v5}, Landroidx/appcompat/widget/calendarview/MonthView;->k(Landroid/graphics/Canvas;II)V

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/calendarview/MonthView;->l(Landroid/graphics/Canvas;Lpu0;IIZZ)V

    goto :goto_2

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    goto/16 :goto_0

    :cond_a
    :goto_9
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
