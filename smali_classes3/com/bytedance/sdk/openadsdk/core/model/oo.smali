.class public Lcom/bytedance/sdk/openadsdk/core/model/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

.field private sf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/ork;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oo;->sf:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/oo;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/ork;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/oo;->sf:Ljava/util/Set;

    return-void
.end method

.method public sf()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/ork;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oo;->sf:Ljava/util/Set;

    return-object p0
.end method

.method public sf(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/ork;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oo;->sf:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
