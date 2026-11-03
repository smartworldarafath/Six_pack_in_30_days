.class public final Lsg/bigo/ads/f1/M;
.super Lsg/bigo/ads/f1/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/g;Lsg/bigo/ads/b1/u;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/R/e;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T0/d;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/f1/f;-><init>(Lsg/bigo/ads/X0/g;Lsg/bigo/ads/b1/u;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/R/e;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T0/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/f1/f;->n:Lsg/bigo/ads/T0/d;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "logid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/16 p1, 0x3ed

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "ads"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v4, v2

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    iget-object v6, v6, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iget-object v7, p0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    invoke-static {v0, v1, v6, v7, v5}, Lsg/bigo/ads/Y0/b;->a(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Lorg/json/JSONObject;)Lsg/bigo/ads/Y0/b;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "empty ad data."

    invoke-virtual {p0, p1, v2, p2}, Lsg/bigo/ads/f1/f;->a(IILjava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lsg/bigo/ads/Y0/b;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lsg/bigo/ads/Y0/b;

    iget-object v0, p0, Lsg/bigo/ads/f1/f;->n:Lsg/bigo/ads/T0/d;

    iget v1, p0, Lsg/bigo/ads/f1/e;->a:I

    iget-object v3, p0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    invoke-interface {v0, v1, v3, p2}, Lsg/bigo/ads/T0/d;->a(ILsg/bigo/ads/R/e;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p2, "Invalid ad data."

    invoke-virtual {p0, p1, v2, p2}, Lsg/bigo/ads/f1/f;->a(IILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic i()Lsg/bigo/ads/B0/a;
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/f1/M;->n()Lsg/bigo/ads/U0/q;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 3

    sget-object p0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget-object p0, p0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    const-string v1, "sp_ads"

    const-string v2, "sp_ads_encrypticon_ads_data_request"

    invoke-static {v1, v2, p0, v0}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    const-string v1, "sp_ads"

    const-string v2, "sp_ads_encrypticon_ads_data_request"

    invoke-static {v1, v2, p0, v0}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final n()Lsg/bigo/ads/U0/q;
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    const-string v0, "/Ad/GetUniIconAds"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/U0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/U0/q;

    move-result-object p0

    return-object p0
.end method
