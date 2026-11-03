.class public Lcom/bytedance/adsdk/pcc/sf/sf/pcc/tmg;
.super Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/pcc/sf/oo/gm;->jr:Lcom/bytedance/adsdk/pcc/sf/oo/gm;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;-><init>(Lcom/bytedance/adsdk/pcc/sf/oo/gm;)V

    return-void
.end method


# virtual methods
.method public pcc(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->sf:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;->pcc(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/Number;

    check-cast p0, Ljava/lang/Number;

    invoke-static {v0, p0}, Lcom/bytedance/adsdk/pcc/sf/vj/pcc/wh;->pcc(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
