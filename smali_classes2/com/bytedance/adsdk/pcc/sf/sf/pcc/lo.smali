.class public Lcom/bytedance/adsdk/pcc/sf/sf/pcc/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/pcc/sf/sf/pcc;


# instance fields
.field private final pcc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/lo;->pcc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/adsdk/pcc/sf/oo/vj;
    .locals 0

    .line 3
    sget-object p0, Lcom/bytedance/adsdk/pcc/sf/oo/wh;->wh:Lcom/bytedance/adsdk/pcc/sf/oo/wh;

    return-object p0
.end method

.method public pcc(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/lo;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public sf()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/lo;->pcc:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/lo;->sf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
