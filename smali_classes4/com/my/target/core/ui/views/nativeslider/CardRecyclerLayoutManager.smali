.class public Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:Lbs2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1, p1}, Ll66;->a(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/high16 p1, 0x3f400000    # 0.75f

    :cond_0
    iput p1, p0, Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;->a:F

    return-void
.end method


# virtual methods
.method public final measureChildWithMargins(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/r;->measureChildWithMargins(Landroid/view/View;II)V

    return-void
.end method

.method public final onLayoutCompleted(Lzm6;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Lzm6;)V

    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/CardRecyclerLayoutManager;->b:Lbs2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbs2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    sget p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->i:I

    invoke-virtual {p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->c()V

    :cond_0
    return-void
.end method
