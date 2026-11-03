.class public Lcom/bytedance/adsdk/ugeno/oo/sf/sf;
.super Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;
.source "SourceFile"


# instance fields
.field private vy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/oo/pcc/oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;-><init>(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/sf;->vy:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->wh:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->wh:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/sf/gm;->rj()Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oo/pcc/gm;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/bytedance/adsdk/ugeno/oo/pcc/gm;->pcc(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
