.class public abstract Landroidx/appcompat/widget/calendarview/BaseMonthView;
.super Landroidx/appcompat/widget/calendarview/BaseView;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public w:Landroidx/appcompat/widget/calendarview/MonthViewPager;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/calendarview/BaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->f()V

    iget v0, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->x:I

    iget v1, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->y:I

    iget v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v4, v3, Lhv0;->b:I

    iget v3, v3, Lhv0;->c:I

    invoke-static {v0, v1, v2, v4, v3}, Lq75;->G(IIIII)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->A:I

    return-void
.end method

.method public getIndex()Lpu0;
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->q:I

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

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

    :cond_1
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

    if-lt v0, v1, :cond_2

    const/4 v0, 0x6

    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->t:F

    float-to-int v2, v2

    iget v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    invoke-static {v2, v3, v1, v0}, Lq08;->D(IIII)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpu0;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()V
    .locals 6

    iget v0, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->x:I

    iget v1, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->y:I

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v2, v2, Lhv0;->b:I

    invoke-static {v0, v1}, Lq75;->D(II)I

    move-result v3

    invoke-static {v0, v1, v3, v2}, Lq75;->E(IIII)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->B:I

    iget v0, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->x:I

    iget v1, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->y:I

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v2, v2, Lhv0;->b:I

    invoke-static {v0, v1, v2}, Lq75;->H(III)I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->x:I

    iget v2, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->y:I

    invoke-static {v1, v2}, Lq75;->D(II)I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->x:I

    iget v3, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->y:I

    iget-object v4, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v5, v4, Lhv0;->c0:Lpu0;

    iget v4, v4, Lhv0;->b:I

    invoke-static {v2, v3, v5, v4}, Lq75;->V(IILpu0;I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v3, v3, Lhv0;->c0:Lpu0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    if-eqz v2, :cond_0

    iget-object v2, v4, Lhv0;->c0:Lpu0;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->v:I

    goto :goto_0

    :cond_0
    iget-object v2, v4, Lhv0;->k0:Lpu0;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->v:I

    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->v:I

    if-lez v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v2, v2, Lhv0;->c:I

    if-nez v2, :cond_2

    const/4 v0, 0x6

    iput v0, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->z:I

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->B:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->z:I

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->z:I

    if-eqz v0, :cond_0

    iget p2, p0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->A:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setSelectedCalendar(Lpu0;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->v:I

    return-void
.end method
