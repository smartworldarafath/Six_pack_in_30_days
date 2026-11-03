.class public Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;,
        Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;
    }
.end annotation


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;

.field private oo:Lcom/bytedance/adsdk/ugeno/oo;

.field private final pcc:Landroidx/recyclerview/widget/RecyclerView;

.field private final sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/sf/gm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->sf:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->pcc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->sf:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->oo:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/oo;->qf()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->oo:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/oo;->kj()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->oo:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/oo;->wh()V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->oo:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/oo;->pcc(IIII)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->oo:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/oo;->pcc(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->oo:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/oo;->vj()V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->oo:Lcom/bytedance/adsdk/ugeno/oo;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/oo;->sf(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/oo;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->oo:Lcom/bytedance/adsdk/ugeno/oo;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/sf/gm<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->sf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;

    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/sf;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->pcc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->nn()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->rnn()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->pcc:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->pcc:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    return-void
.end method
