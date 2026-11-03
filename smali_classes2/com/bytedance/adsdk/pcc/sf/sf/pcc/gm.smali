.class public Lcom/bytedance/adsdk/pcc/sf/sf/pcc/gm;
.super Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/pcc/sf/oo/gm;->oo:Lcom/bytedance/adsdk/pcc/sf/oo/gm;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;-><init>(Lcom/bytedance/adsdk/pcc/sf/oo/gm;)V

    return-void
.end method


# virtual methods
.method public pcc(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->pcc:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;->pcc(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/pcc/sf/vj/sf;->pcc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->sf:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;->pcc(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/adsdk/pcc/sf/vj/sf;->pcc(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->sf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
