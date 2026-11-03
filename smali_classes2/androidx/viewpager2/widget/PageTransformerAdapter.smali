.class final Landroidx/viewpager2/widget/PageTransformerAdapter;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field private final mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private mPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public getPageTransformer()Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->mPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    return-object p0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    iget-object p3, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->mPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    neg-float p2, p2

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    add-float/2addr v1, p2

    iget-object v2, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->mPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-interface {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;->transformPage(Landroid/view/View;F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p0, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result p0

    const-string p1, "/"

    const-string p2, " while transforming pages"

    const-string v0, "LayoutManager returned a null child at pos "

    invoke-static {p3, p0, v0, p1, p2}, Luh1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/PageTransformerAdapter;->mPageTransformer:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    return-void
.end method
