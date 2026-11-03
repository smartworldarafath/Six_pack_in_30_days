.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;
.super Lyj7;
.source "SourceFile"


# instance fields
.field private gm:Landroidx/recyclerview/widget/RecyclerView;

.field private pcc:Lsx5;

.field private sf:Lsx5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyj7;-><init>()V

    return-void
.end method

.method private pcc(Landroid/view/View;Lsx5;)I
    .locals 0

    invoke-virtual {p2, p1}, Lsx5;->e(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p2}, Lsx5;->k()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    if-lt p0, p1, :cond_0

    invoke-virtual {p2}, Lsx5;->k()I

    move-result p1

    sub-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;->gm:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private pcc(Landroidx/recyclerview/widget/r;)Lsx5;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;->pcc:Lsx5;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    if-eq v0, p1, :cond_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/j;

    .line 22
    invoke-direct {v0, p1}, Lsx5;-><init>(Landroidx/recyclerview/widget/r;)V

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;->pcc:Lsx5;

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;->pcc:Lsx5;

    return-object p0
.end method

.method private sf(Landroidx/recyclerview/widget/r;)Lsx5;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;->sf:Lsx5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsx5;->a:Landroidx/recyclerview/widget/r;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/i;

    invoke-direct {v0, p1}, Lsx5;-><init>(Landroidx/recyclerview/widget/r;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;->sf:Lsx5;

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;->sf:Lsx5;

    return-object p0
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;->gm:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, p1}, Lyj7;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/r;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->canScrollHorizontally()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;->sf(Landroidx/recyclerview/widget/r;)Lsx5;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;->pcc(Landroid/view/View;Lsx5;)I

    move-result p0

    aput p0, v0, v1

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;->pcc(Landroidx/recyclerview/widget/r;)Lsx5;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;->pcc(Landroid/view/View;Lsx5;)I

    move-result p0

    aput p0, v0, v2

    :cond_1
    return-object v0
.end method

.method public createScroller(Landroidx/recyclerview/widget/r;)Landroidx/recyclerview/widget/w;
    .locals 1

    instance-of p1, p1, Lym6;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc$1;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;->gm:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;Landroid/content/Context;)V

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/r;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/r;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    :goto_0
    return-object v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;->pcc(Landroidx/recyclerview/widget/r;)Lsx5;

    move-result-object p0

    const p1, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/r;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lsx5;->e(Landroid/view/View;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, p1, :cond_2

    move-object v1, v4

    move p1, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/r;II)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pcc;->findSnapView(Landroidx/recyclerview/widget/r;)Landroid/view/View;

    move-result-object p0

    const/4 p2, -0x1

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/r;->getPosition(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    if-gez p3, :cond_1

    add-int/lit8 p0, p0, -0x1

    :goto_0
    move p2, p0

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
