.class public Landroidx/appcompat/widget/calendarview/RtlViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/calendarview/RtlViewPager$SavedState;
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public final i0:Ljava/util/HashMap;

.field public j0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/calendarview/RtlViewPager;->i0:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/calendarview/RtlViewPager;->j0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/calendarview/RtlViewPager;->i0:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/calendarview/RtlViewPager;->j0:I

    return-void
.end method

.method public static synthetic B(Landroidx/appcompat/widget/calendarview/RtlViewPager;)Lty5;
    .locals 0

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lty5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroidx/appcompat/widget/calendarview/RtlViewPager;)Lty5;
    .locals 0

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lty5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget p0, p0, Landroidx/appcompat/widget/calendarview/RtlViewPager;->j0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Let8;)V
    .locals 2

    new-instance v0, Lky6;

    invoke-direct {v0, p0, p1}, Lky6;-><init>(Landroidx/appcompat/widget/calendarview/RtlViewPager;Let8;)V

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/RtlViewPager;->i0:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->b(Let8;)V

    return-void
.end method

.method public getAdapter()Lty5;
    .locals 0

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lty5;

    move-result-object p0

    check-cast p0, Ljy6;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljy6;->c:Lty5;

    return-object p0
.end method

.method public getCurrentItem()I
    .locals 2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lty5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lty5;->d()I

    move-result p0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/calendarview/RtlViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/calendarview/RtlViewPager$SavedState;

    iget v0, p1, Landroidx/appcompat/widget/calendarview/RtlViewPager$SavedState;->b:I

    iput v0, p0, Landroidx/appcompat/widget/calendarview/RtlViewPager;->j0:I

    iget-object p1, p1, Landroidx/appcompat/widget/calendarview/RtlViewPager$SavedState;->a:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget p1, p0, Landroidx/appcompat/widget/calendarview/RtlViewPager;->j0:I

    if-eq v1, p1, :cond_2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lty5;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getCurrentItem()I

    move-result v0

    :cond_1
    iput v1, p0, Landroidx/appcompat/widget/calendarview/RtlViewPager;->j0:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lty5;->j()V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/calendarview/RtlViewPager$SavedState;

    iget p0, p0, Landroidx/appcompat/widget/calendarview/RtlViewPager;->j0:I

    check-cast v0, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-direct {v1, v0, p0}, Landroidx/appcompat/widget/calendarview/RtlViewPager$SavedState;-><init>(Landroidx/viewpager/widget/ViewPager$SavedState;I)V

    return-object v1
.end method

.method public setAdapter(Lty5;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljy6;

    invoke-direct {v0, p0, p1}, Ljy6;-><init>(Landroidx/appcompat/widget/calendarview/RtlViewPager;Lty5;)V

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lty5;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lty5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lty5;->d()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setOnPageChangeListener(Let8;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lky6;

    invoke-direct {v0, p0, p1}, Lky6;-><init>(Landroidx/appcompat/widget/calendarview/RtlViewPager;Let8;)V

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Let8;)V

    return-void
.end method

.method public final u(Let8;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/RtlViewPager;->i0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky6;

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->u(Let8;)V

    :cond_0
    return-void
.end method

.method public x(IZ)V
    .locals 2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lty5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lty5;->d()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    return-void
.end method
