.class Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc$1;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;->createScroller(Landroidx/recyclerview/widget/r;)Landroidx/recyclerview/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public calculateTimeForScrolling(I)I
    .locals 1

    const/16 v0, 0x64

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h;->calculateTimeForScrolling(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public onTargetFound(Landroid/view/View;Lzm6;Landroidx/recyclerview/widget/v;)V
    .locals 2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/r;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, p0, v0}, Landroidx/recyclerview/widget/v;->b(IILandroid/view/animation/Interpolator;I)V

    :cond_0
    return-void
.end method
