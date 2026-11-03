.class public final Landroidx/appcompat/widget/calendarview/YearViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# static fields
.field public static final synthetic l0:I


# instance fields
.field public i0:I

.field public j0:Lhv0;

.field public k0:Lo69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/calendarview/YearViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/YearViewPager;->j0:Lhv0;

    iget-boolean v0, v0, Lhv0;->f0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/YearViewPager;->j0:Lhv0;

    iget-boolean v0, v0, Lhv0;->f0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/calendarview/YearViewPager;->x(IZ)V

    return-void
.end method

.method public final setOnMonthSelectedListener(Lo69;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/calendarview/YearViewPager;->k0:Lo69;

    return-void
.end method

.method public setup(Lhv0;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/calendarview/YearViewPager;->j0:Lhv0;

    iget v0, p1, Lhv0;->S:I

    iget p1, p1, Lhv0;->R:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/calendarview/YearViewPager;->i0:I

    new-instance p1, Lhp2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lhp2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lty5;)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/YearViewPager;->j0:Lhv0;

    iget-object v0, p1, Lhv0;->c0:Lpu0;

    iget v0, v0, Lpu0;->a:I

    iget p1, p1, Lhv0;->R:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/calendarview/YearViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final x(IZ)V
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    invoke-super {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    return-void

    :cond_0
    invoke-super {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    return-void
.end method
