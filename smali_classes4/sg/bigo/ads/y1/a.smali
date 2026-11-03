.class public final Lsg/bigo/ads/y1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/y1/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lsg/bigo/ads/y1/a;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lsg/bigo/ads/y1/a;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/Y/h;J)Lsg/bigo/ads/g0/c;
    .locals 9

    const-string v0, "session_id"

    const-string v1, ""

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    const-string v3, "app_key"

    move-object v4, p1

    check-cast v4, Lsg/bigo/ads/b1/u;

    iget-object v4, v4, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v4}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pkg_name"

    move-object v4, p1

    check-cast v4, Lsg/bigo/ads/b1/u;

    iget-object v4, v4, Lsg/bigo/ads/b1/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pkg_ver"

    move-object v4, p1

    check-cast v4, Lsg/bigo/ads/b1/u;

    iget-object v4, v4, Lsg/bigo/ads/b1/u;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pkg_vc"

    move-object v4, p1

    check-cast v4, Lsg/bigo/ads/b1/u;

    iget v4, v4, Lsg/bigo/ads/b1/u;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pkg_ch"

    move-object v4, p1

    check-cast v4, Lsg/bigo/ads/b1/u;

    iget-object v4, v4, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v4}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os_ver"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os_lang"

    move-object v4, p1

    check-cast v4, Lsg/bigo/ads/b1/u;

    iget-object v4, v4, Lsg/bigo/ads/b1/u;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vendor"

    move-object v4, p1

    check-cast v4, Lsg/bigo/ads/b1/u;

    iget-object v4, v4, Lsg/bigo/ads/b1/u;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "model"

    move-object v4, p1

    check-cast v4, Lsg/bigo/ads/b1/u;

    iget-object v4, v4, Lsg/bigo/ads/b1/u;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isp"

    move-object v4, p1

    check-cast v4, Lsg/bigo/ads/b1/u;

    iget-object v4, v4, Lsg/bigo/ads/b1/u;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "resolution"

    move-object v4, p1

    check-cast v4, Lsg/bigo/ads/b1/u;

    iget-object v4, v4, Lsg/bigo/ads/b1/u;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dpi"

    move-object v4, p1

    check-cast v4, Lsg/bigo/ads/b1/u;

    iget v4, v4, Lsg/bigo/ads/b1/u;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dpi_f"

    move-object v4, p1

    check-cast v4, Lsg/bigo/ads/b1/u;

    iget-object v4, v4, Lsg/bigo/ads/b1/u;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "net"

    move-object v4, p1

    check-cast v4, Lsg/bigo/ads/b1/u;

    invoke-virtual {v4}, Lsg/bigo/ads/b1/u;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tz"

    invoke-virtual {v4}, Lsg/bigo/ads/b1/u;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "country"

    move-object v5, p1

    check-cast v5, Lsg/bigo/ads/b1/u;

    iget-object v5, v5, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v5, v5, Lsg/bigo/ads/X0/g;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "state"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "city"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk_ver"

    const-string v5, "6.0.0"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk_vc"

    const v5, 0xea60

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "consent_status"

    invoke-static {}, Lsg/bigo/ads/w1/b;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    const-string v3, "gaid"

    invoke-virtual {v4}, Lsg/bigo/ads/b1/u;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "hw_id"

    iget-object v5, v4, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    invoke-virtual {v5}, Lsg/bigo/ads/X0/g;->e()Lsg/bigo/ads/Y/a;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lsg/bigo/ads/Y/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fire_id"

    iget-object v5, v4, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    invoke-virtual {v5}, Lsg/bigo/ads/X0/g;->c()Lsg/bigo/ads/Y/a;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lsg/bigo/ads/Y/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "af_id"

    invoke-virtual {v4}, Lsg/bigo/ads/b1/u;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    const-string v3, "uid"

    move-object v5, p1

    check-cast v5, Lsg/bigo/ads/b1/u;

    iget-object v5, v5, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v5, v5, Lsg/bigo/ads/X0/g;->w:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ts"

    invoke-static {}, Lsg/bigo/ads/O0/O;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "abflags"

    move-object v5, p1

    check-cast v5, Lsg/bigo/ads/b1/u;

    iget-object v5, v5, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v5, v5, Lsg/bigo/ads/X0/g;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "gg_service_ver"

    move-object v5, p1

    check-cast v5, Lsg/bigo/ads/b1/u;

    iget-object v5, v5, Lsg/bigo/ads/b1/u;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "webkit_ver"

    move-object v5, p1

    check-cast v5, Lsg/bigo/ads/b1/u;

    iget-object v5, v5, Lsg/bigo/ads/b1/u;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "time"

    iget-wide v5, p0, Lsg/bigo/ads/y1/a;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "event_id"

    iget-object v5, p0, Lsg/bigo/ads/y1/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk_channel"

    const-string v5, "official"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "gp_vc"

    check-cast p1, Lsg/bigo/ads/b1/u;

    iget p1, p1, Lsg/bigo/ads/b1/u;->w:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lsg/bigo/ads/y1/a;->c:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/y1/a;->c:Ljava/util/Map;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    iget-object p1, p0, Lsg/bigo/ads/y1/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_5
    if-nez v3, :cond_6

    const-string p1, "gps_country"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sim_country"

    invoke-virtual {v4}, Lsg/bigo/ads/b1/u;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "system_country"

    invoke-virtual {v4}, Lsg/bigo/ads/b1/u;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string p1, "ts_cold"

    sget-object v0, Lsg/bigo/ads/b1/G;->j:Lsg/bigo/ads/b1/G;

    iget-object v1, v0, Lsg/bigo/ads/b1/G;->i:Lsg/bigo/ads/b1/F;

    iget-wide v3, v1, Lsg/bigo/ads/b1/F;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ts_hot"

    iget-object v0, v0, Lsg/bigo/ads/b1/G;->i:Lsg/bigo/ads/b1/F;

    iget-wide v0, v0, Lsg/bigo/ads/b1/F;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/g0/c;

    iget-object p0, p0, Lsg/bigo/ads/y1/a;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/bigo/ads/g0/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
