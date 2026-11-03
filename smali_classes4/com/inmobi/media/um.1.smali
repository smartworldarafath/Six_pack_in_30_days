.class public abstract Lcom/inmobi/media/um;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/H;)Ljava/util/Map;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    iget-object v0, v0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    iget-wide v0, v0, Lcom/inmobi/media/bi;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ll06;

    const-string v2, "plId"

    invoke-direct {v1, v2, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/H;->a:Lcom/inmobi/media/r1;

    iget-object v0, v0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    iget-object v0, v0, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    new-instance v2, Ll06;

    const-string v3, "plType"

    invoke-direct {v2, v3, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ll06;

    const-string v0, "adType"

    const-string v4, "native"

    invoke-direct {v3, v0, v4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/H;->c:Ljava/lang/String;

    new-instance v4, Ll06;

    const-string v5, "markupType"

    invoke-direct {v4, v5, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/H;->e:Ljava/lang/String;

    const-string v5, "\""

    invoke-static {v5, v0, v5}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v5

    new-instance v5, Ll06;

    const-string v7, "creativeId"

    invoke-direct {v5, v7, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/H;->m:Lcom/inmobi/media/G;

    iget-object v0, v0, Lcom/inmobi/media/G;->b:Ljava/lang/String;

    invoke-static {v6, v0, v6}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ll06;

    const-string v7, "impressionId"

    invoke-direct {v6, v7, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inmobi/media/H;->b:Lcom/inmobi/media/E;

    iget-boolean v0, v0, Lcom/inmobi/media/E;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, Ll06;

    const-string v8, "isRewarded"

    invoke-direct {v7, v8, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v7}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/H;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/H;->i:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v1, "metadataBlob"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/r1;)Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v0, p0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 131
    iget-wide v0, v0, Lcom/inmobi/media/bi;->a:J

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 133
    new-instance v1, Ll06;

    const-string v2, "plId"

    invoke-direct {v1, v2, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    iget-object p0, p0, Lcom/inmobi/media/r1;->a:Lcom/inmobi/media/bi;

    .line 135
    iget-object p0, p0, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    .line 136
    new-instance v0, Ll06;

    const-string v2, "plType"

    invoke-direct {v0, v2, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    new-instance p0, Ll06;

    const-string v2, "adType"

    const-string v3, "native"

    invoke-direct {p0, v2, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    filled-new-array {v1, v0, p0}, [Ll06;

    move-result-object p0

    .line 139
    invoke-static {p0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method
