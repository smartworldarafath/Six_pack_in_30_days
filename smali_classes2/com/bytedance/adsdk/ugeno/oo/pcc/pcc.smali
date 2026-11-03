.class public Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile pcc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ugeno/oo/pcc/gm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;->pcc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oo/pcc/gm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;->pcc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;->pcc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;->pcc:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/oo/pcc/gm;

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/oo/pcc/sf;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/oo/pcc/sf;-><init>()V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;->pcc:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/pcc/gm;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;->pcc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;->pcc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/pcc/pcc;->pcc:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
