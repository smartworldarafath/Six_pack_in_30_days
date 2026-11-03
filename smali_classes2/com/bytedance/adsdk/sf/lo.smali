.class public Lcom/bytedance/adsdk/sf/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pcc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sf:Z


# virtual methods
.method public pcc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    return-object p1
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/sf/lo;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final sf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/lo;->sf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/sf/lo;->pcc:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/lo;->pcc:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/sf/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/sf/lo;->sf:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/lo;->pcc:Ljava/util/Map;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
