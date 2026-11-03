.class Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pcc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/m;"
    }
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;->pcc(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/sf/gm;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/sf/gm;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->nn()I

    move-result p2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->rnn()I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;I)V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/vj/pcc$sf;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    return-void
.end method
