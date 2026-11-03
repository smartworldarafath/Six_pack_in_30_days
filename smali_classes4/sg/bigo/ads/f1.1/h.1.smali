.class public abstract Lsg/bigo/ads/f1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsg/bigo/ads/R/e;Lsg/bigo/ads/Y/h;)Ljava/lang/String;
    .locals 9

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    iget v2, p0, Lsg/bigo/ads/R/e;->d:I

    iget v3, p0, Lsg/bigo/ads/R/e;->e:I

    iget-wide v4, p0, Lsg/bigo/ads/R/e;->f:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-wide v4, v0

    move v3, v2

    :goto_0
    if-gtz v2, :cond_1

    move-object p0, p1

    check-cast p0, Lsg/bigo/ads/b1/u;

    iget-object p0, p0, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdConfig;->getAge()I

    move-result v2

    :cond_1
    if-gtz v3, :cond_2

    move-object p0, p1

    check-cast p0, Lsg/bigo/ads/b1/u;

    iget-object p0, p0, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdConfig;->getGender()I

    move-result v3

    :cond_2
    cmp-long p0, v4, v0

    if-gtz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lsg/bigo/ads/b1/u;

    iget-object p0, p0, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdConfig;->getActivatedTime()J

    move-result-wide v4

    :cond_3
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "ad_a"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_g"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_channel"

    move-object v3, p1

    check-cast v3, Lsg/bigo/ads/b1/u;

    iget-object v3, v3, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v3}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_active"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_ins"

    move-object v3, p1

    check-cast v3, Lsg/bigo/ads/b1/u;

    iget-wide v4, v3, Lsg/bigo/ads/b1/u;->u:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    cmp-long v4, v4, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, v3, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lsg/bigo/ads/O0/m;->b(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v7

    iput-wide v7, v3, Lsg/bigo/ads/b1/u;->u:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    iput-wide v5, v3, Lsg/bigo/ads/b1/u;->u:J

    :cond_4
    :goto_1
    iget-wide v3, v3, Lsg/bigo/ads/b1/u;->u:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_upd"

    check-cast p1, Lsg/bigo/ads/b1/u;

    iget-wide v3, p1, Lsg/bigo/ads/b1/u;->v:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    cmp-long v0, v3, v0

    if-nez v0, :cond_5

    :try_start_3
    iget-object v0, p1, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsg/bigo/ads/O0/m;->c(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p1, Lsg/bigo/ads/b1/u;->v:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    :try_start_4
    iput-wide v5, p1, Lsg/bigo/ads/b1/u;->v:J

    :cond_5
    :goto_2
    iget-wide v0, p1, Lsg/bigo/ads/b1/u;->v:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method
