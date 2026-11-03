.class public abstract Landroidx/appcompat/widget/calendarview/MultiMonthView;
.super Landroidx/appcompat/widget/calendarview/BaseMonthView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/calendarview/BaseMonthView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final j(Lpu0;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->d()V

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object p0, p0, Lhv0;->m0:Ljava/util/HashMap;

    invoke-virtual {p1}, Lpu0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract k(Landroid/graphics/Canvas;Lpu0;II)V
.end method

.method public abstract l(Landroid/graphics/Canvas;Lpu0;IIZZ)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

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

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->d()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/calendarview/BaseView;->b(Lpu0;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    invoke-virtual {p1}, Lpu0;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v2, v2, Lhv0;->m0:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    if-eqz v2, :cond_4

    iget-object v2, v3, Lhv0;->m0:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v2, v3, Lhv0;->m0:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v4, v3, Lhv0;->n0:I

    if-lt v2, v4, :cond_5

    :goto_0
    return-void

    :cond_5
    iget-object v2, v3, Lhv0;->m0:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->v:I

    iget-boolean v0, p1, Lpu0;->d:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->w:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getCurrentItem()I

    move-result v0

    iget v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->v:I

    const/4 v3, 0x7

    if-ge v2, v3, :cond_6

    sub-int/2addr v0, v1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    :goto_2
    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->w:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->setCurrentItem(I)V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v0, v0, Lhv0;->i0:Ldm9;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, v1}, Ldm9;->y(Lpu0;Z)V

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->n:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    if-eqz v0, :cond_a

    iget-boolean v1, p1, Lpu0;->d:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->g(I)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v1, v1, Lhv0;->b:I

    invoke-static {p1, v1}, Lq75;->R(Lpu0;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h(I)V

    :cond_a
    :goto_3
    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    iget v0, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->z:I

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v1, v1, Lhv0;->p:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x7

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseMonthView;->i()V

    iget v0, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->z:I

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->z:I

    if-ge v4, v6, :cond_7

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_6

    iget-object v7, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lpu0;

    iget-object v7, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v7, v7, Lhv0;->c:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    iget-object v7, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->B:I

    sub-int/2addr v7, v8

    if-le v5, v7, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-boolean v7, v10, Lpu0;->d:Z

    if-nez v7, :cond_3

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_2
    if-ne v7, v2, :cond_3

    if-lt v5, v0, :cond_3

    goto :goto_8

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    iget v9, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    iget-object v8, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v8, v8, Lhv0;->p:I

    sub-int/2addr v7, v8

    :goto_3
    move v11, v7

    goto :goto_4

    :cond_4
    iget v7, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    mul-int/2addr v7, v6

    iget-object v8, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v8, v8, Lhv0;->p:I

    add-int/2addr v7, v8

    goto :goto_3

    :goto_4
    iget v7, p0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    mul-int v12, v4, v7

    invoke-virtual {p0, v10}, Landroidx/appcompat/widget/calendarview/MultiMonthView;->j(Lpu0;)Z

    move-result v14

    invoke-virtual {v10}, Lpu0;->d()Z

    move-result v13

    invoke-static {v10}, Lq75;->K(Lpu0;)Lpu0;

    move-result-object v7

    iget-object v8, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {v8, v7}, Lhv0;->e(Lpu0;)V

    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/calendarview/MultiMonthView;->j(Lpu0;)Z

    invoke-static {v10}, Lq75;->J(Lpu0;)Lpu0;

    move-result-object v7

    iget-object v8, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {v8, v7}, Lhv0;->e(Lpu0;)V

    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/calendarview/MultiMonthView;->j(Lpu0;)Z

    if-eqz v13, :cond_5

    if-nez v14, :cond_5

    iget-object v7, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v7, v7, Lhv0;->J:I

    iget-object v8, p0, Landroidx/appcompat/widget/calendarview/BaseView;->h:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v9, p1

    invoke-virtual {p0, v9, v10, v11, v12}, Landroidx/appcompat/widget/calendarview/MultiMonthView;->k(Landroid/graphics/Canvas;Lpu0;II)V

    :goto_5
    move-object v8, p0

    goto :goto_6

    :cond_5
    move-object/from16 v9, p1

    goto :goto_5

    :goto_6
    invoke-virtual/range {v8 .. v14}, Landroidx/appcompat/widget/calendarview/MultiMonthView;->l(Landroid/graphics/Canvas;Lpu0;IIZZ)V

    goto :goto_2

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_8
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
