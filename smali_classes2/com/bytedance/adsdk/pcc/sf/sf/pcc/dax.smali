.class public Lcom/bytedance/adsdk/pcc/sf/sf/pcc/dax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/pcc/sf/sf/pcc;


# instance fields
.field private final pcc:Lcom/bytedance/adsdk/pcc/sf/oo/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pcc/sf/oo/gm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/dax;->pcc:Lcom/bytedance/adsdk/pcc/sf/oo/gm;

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/adsdk/pcc/sf/oo/vj;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/dax;->pcc:Lcom/bytedance/adsdk/pcc/sf/oo/gm;

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

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/dax;->pcc:Lcom/bytedance/adsdk/pcc/sf/oo/gm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/pcc/sf/oo/gm;->pcc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/dax;->sf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
