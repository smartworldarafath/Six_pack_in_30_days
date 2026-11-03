.class public Lcom/bytedance/adsdk/ugeno/pcc/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Landroid/content/Context;

.field private oo:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/pcc/gm;",
            ">;"
        }
    .end annotation
.end field

.field private sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/pcc/pcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/sf/gm;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/pcc/gm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->oo:Lcom/bytedance/adsdk/ugeno/sf/gm;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->gm:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->pcc:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pcc/wh;->oo()V

    return-void
.end method

.method private oo()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->sf:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->pcc:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->pcc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->pcc:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/pcc/gm;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/bytedance/adsdk/ugeno/pcc/pcc;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->gm:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->oo:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/adsdk/ugeno/pcc/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/sf/gm;Lcom/bytedance/adsdk/ugeno/pcc/gm;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->sf:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->sf:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->sf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->gm()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pcc/pcc;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->sf:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->sf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->vj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public pcc()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->sf:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->sf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->oo()Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public pcc(II)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->sf:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->sf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->pcc(II)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public pcc(Landroid/graphics/Canvas;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->sf:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->sf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->pcc(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public sf()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->sf:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->sf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->pcc()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public sf(Landroid/graphics/Canvas;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->sf:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/wh;->sf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/pcc/pcc;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/pcc/pcc;->sf(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
