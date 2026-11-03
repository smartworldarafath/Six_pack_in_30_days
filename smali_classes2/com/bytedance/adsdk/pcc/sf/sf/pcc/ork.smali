.class public Lcom/bytedance/adsdk/pcc/sf/sf/pcc/ork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/pcc/sf/sf/pcc;


# instance fields
.field private gm:Lcom/bytedance/adsdk/pcc/sf/pcc/pcc;

.field private oo:Z

.field private pcc:[Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

.field private sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/ork;->sf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public gm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/ork;->oo:Z

    return p0
.end method

.method public pcc()Lcom/bytedance/adsdk/pcc/sf/oo/vj;
    .locals 0

    .line 62
    sget-object p0, Lcom/bytedance/adsdk/pcc/sf/oo/sf;->pcc:Lcom/bytedance/adsdk/pcc/sf/oo/sf;

    return-object p0
.end method

.method public pcc(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Lcom/bytedance/adsdk/pcc/sf/pcc/pcc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/pcc/sf/pcc/pcc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/ork;->gm:Lcom/bytedance/adsdk/pcc/sf/pcc/pcc;

    iget-object v1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/ork;->sf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/pcc/sf/pcc/pcc;->pcc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/ork;->pcc:[Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/ork;->pcc:[Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;->pcc(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/ork;->gm:Lcom/bytedance/adsdk/pcc/sf/pcc/pcc;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/pcc/sf/pcc/pcc;->pcc([Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/ork;->sf:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/adsdk/pcc/nac;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/pcc/ork;

    move-result-object p0

    const-string v1, "default_key"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {p0, p1, v0}, Lcom/bytedance/adsdk/pcc/ork;->pcc(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/ork;->oo:Z

    return-void
.end method

.method public pcc([Lcom/bytedance/adsdk/pcc/sf/sf/pcc;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/ork;->pcc:[Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    return-void
.end method

.method public sf()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/ork;->sf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/ork;->pcc:[Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/ork;->pcc:[Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
