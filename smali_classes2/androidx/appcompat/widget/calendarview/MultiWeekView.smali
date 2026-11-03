.class public abstract Landroidx/appcompat/widget/calendarview/MultiWeekView;
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

.method public abstract k(Landroid/graphics/Canvas;Lpu0;I)V
.end method

.method public abstract l(Landroid/graphics/Canvas;Lpu0;IZZ)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    invoke-virtual {p1}, Lpu0;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v1, v1, Lhv0;->m0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lhv0;->m0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lhv0;->m0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v3, v2, Lhv0;->n0:I

    if-lt v1, v3, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object v1, v2, Lhv0;->m0:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->v:I

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v0, v0, Lhv0;->i0:Ldm9;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldm9;->A(Lpu0;Z)V

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->n:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->b:I

    invoke-static {p1, v0}, Lq75;->R(Lpu0;I)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->n:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h(I)V

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseWeekView;->h()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v2, v2, Lhv0;->p:I

    sub-int/2addr v1, v2

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_1
    iget v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    mul-int/2addr v1, v0

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v2, v2, Lhv0;->p:I

    add-int/2addr v1, v2

    goto :goto_1

    :goto_2
    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpu0;

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/calendarview/MultiWeekView;->j(Lpu0;)Z

    move-result v7

    invoke-static {v4}, Lq75;->K(Lpu0;)Lpu0;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {v2, v1}, Lhv0;->e(Lpu0;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/calendarview/MultiWeekView;->j(Lpu0;)Z

    invoke-static {v4}, Lq75;->J(Lpu0;)Lpu0;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {v2, v1}, Lhv0;->e(Lpu0;)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/calendarview/MultiWeekView;->j(Lpu0;)Z

    invoke-virtual {v4}, Lpu0;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v7, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v1, v1, Lhv0;->J:I

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1, v4, v5}, Landroidx/appcompat/widget/calendarview/MultiWeekView;->k(Landroid/graphics/Canvas;Lpu0;I)V

    :cond_2
    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/widget/calendarview/MultiWeekView;->l(Landroid/graphics/Canvas;Lpu0;IZZ)V

    add-int/lit8 v0, v0, 0x1

    move-object p0, v2

    move-object p1, v3

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
