.class public final Lc06;
.super Landroid/database/DataSetObserver;
.source "SourceFile"

# interfaces
.implements Let8;
.implements Ldt8;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/viewpager/widget/PagerTitleStrip;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/PagerTitleStrip;)V
    .locals 0

    iput-object p1, p0, Lc06;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Lty5;Lty5;)V
    .locals 0

    iget-object p0, p0, Lc06;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    invoke-virtual {p0, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Lty5;Lty5;)V

    return-void
.end method

.method public final onChanged()V
    .locals 3

    iget-object p0, p0, Lc06;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lty5;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILty5;)V

    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    iput p1, p0, Lc06;->a:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object p0, p0, Lc06;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget p1, p0, Lc06;->a:I

    if-nez p1, :cond_1

    iget-object p0, p0, Lc06;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lty5;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILty5;)V

    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->f:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->c(IFZ)V

    :cond_1
    return-void
.end method
