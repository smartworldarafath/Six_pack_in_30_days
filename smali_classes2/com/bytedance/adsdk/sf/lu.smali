.class public Lcom/bytedance/adsdk/sf/lu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/sf/wh/oo;",
            ">;"
        }
    .end annotation
.end field

.field private final oo:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private pcc:Z

.field private final sf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/sf/lu;->pcc:Z

    new-instance v0, Lcom/bytedance/adsdk/sf/pcc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/sf/pcc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/lu;->sf:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/lu;->gm:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/adsdk/sf/lu$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/lu$1;-><init>(Lcom/bytedance/adsdk/sf/lu;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/sf/lu;->oo:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;F)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/lu;->pcc:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/sf/lu;->gm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/sf/wh/oo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/sf/wh/oo;

    invoke-direct {v0}, Lcom/bytedance/adsdk/sf/wh/oo;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/sf/lu;->gm:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/sf/wh/oo;->pcc(F)V

    const-string p2, "__container"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/lu;->sf:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/adsdk/sf/lu;->pcc:Z

    return-void
.end method
