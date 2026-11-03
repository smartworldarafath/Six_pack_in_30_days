.class Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;
.super Landroidx/recyclerview/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/m;"
    }
.end annotation


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

.field private oo:Z

.field private final pcc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/kj;",
            ">;"
        }
    .end annotation
.end field

.field private vj:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/activity/single/oo;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->sf:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->vj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rnn(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc:Ljava/util/ArrayList;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->lq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->vj:Z

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;->pcc:I

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->pcc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->sf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public gm(Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->onViewRecycled(Landroidx/recyclerview/widget/y;)V

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;)Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->qy(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;Z)V

    :cond_1
    return-void
.end method

.method public gm()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->vj:Z

    return p0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/y;I)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/y;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;

    move-result-object p0

    return-object p0
.end method

.method public synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/y;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/y;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;)V

    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/y;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->gm(Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;)V

    return-void
.end method

.method public oo()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->oo:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public pcc()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->getItemCount()I

    move-result v0

    .line 77
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->oo:Z

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public pcc(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;
    .locals 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/oo$gm;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$gm;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->yt(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->of(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sf;-><init>(Landroid/content/Context;ZZI)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;Landroid/view/View;)V

    return-object p1
.end method

.method public pcc(II)V
    .locals 4

    .line 100
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->vj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->vj:Z

    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v2, p2, p1

    const v3, 0x7fffffff

    sub-int/2addr v3, p2

    sub-int p1, v1, p1

    sub-int/2addr v3, p1

    .line 103
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/m;->notifyItemRangeInserted(II)V

    .line 104
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/m;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->sf:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;Z)V
    .locals 1

    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;)Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->sf:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;)Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->pcc(Z)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->onViewAttachedToWindow(Landroidx/recyclerview/widget/y;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;

    invoke-virtual {p1, v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;I)V

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 81
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;->pcc:I

    if-ne v4, v3, :cond_2

    if-nez v2, :cond_1

    .line 82
    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;->gm:Ljava/lang/String;

    sub-int/2addr v0, v3

    .line 83
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sub-int/2addr v0, v3

    .line 85
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->notifyItemRemoved(I)V

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->oo:Z

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/m;->notifyItemInserted(I)V

    .line 89
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->oo:Z

    :cond_3
    return-void
.end method

.method public pcc(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 92
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->oo:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v2, :cond_1

    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    if-eqz v3, :cond_1

    .line 96
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->vj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rnn(Ljava/lang/String;)V

    .line 97
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc:Ljava/util/ArrayList;

    add-int v4, v0, v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;

    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->su()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/m;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public sf()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/kj;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->sf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/y;)V

    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo$sf;)Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->yt()Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->ri()V

    :cond_0
    return-void
.end method

.method public vj()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$pcc;->pcc:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;

    iget v4, v3, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;->pcc:I

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
