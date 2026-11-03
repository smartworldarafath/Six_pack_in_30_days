.class public final Lky6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let8;


# instance fields
.field public final a:Let8;

.field public final synthetic b:Landroidx/appcompat/widget/calendarview/RtlViewPager;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/calendarview/RtlViewPager;Let8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky6;->b:Landroidx/appcompat/widget/calendarview/RtlViewPager;

    iput-object p2, p0, Lky6;->a:Let8;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lky6;->a:Let8;

    invoke-interface {p0, p1}, Let8;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    iget-object v0, p0, Lky6;->b:Landroidx/appcompat/widget/calendarview/RtlViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->B(Landroidx/appcompat/widget/calendarview/RtlViewPager;)Lty5;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lty5;->d()I

    move-result p2

    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1}, Lty5;->g(I)F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    add-int/2addr v1, p3

    :goto_0
    if-ge p1, p2, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Lty5;->g(I)F

    move-result p3

    mul-float/2addr p3, v0

    float-to-int p3, p3

    sub-int/2addr v1, p3

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    neg-int p3, v1

    int-to-float p2, p3

    invoke-virtual {v2, p1}, Lty5;->g(I)F

    move-result v1

    mul-float/2addr v1, v0

    div-float/2addr p2, v1

    :cond_1
    iget-object p0, p0, Lky6;->a:Let8;

    invoke-interface {p0, p1, p2, p3}, Let8;->onPageScrolled(IFI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lky6;->b:Landroidx/appcompat/widget/calendarview/RtlViewPager;

    invoke-static {v0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->C(Landroidx/appcompat/widget/calendarview/RtlViewPager;)Lty5;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lty5;->d()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object p0, p0, Lky6;->a:Let8;

    invoke-interface {p0, p1}, Let8;->onPageSelected(I)V

    return-void
.end method
