.class public final Lsg/bigo/ads/W0/d;
.super Lsg/bigo/ads/W0/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/W0/f;-><init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;)V

    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/V0/h;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    .line 184
    iget-object p0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 185
    iget-object p0, p0, Lsg/bigo/ads/U0/b;->k:Lsg/bigo/ads/V0/h;

    return-object p0
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/W0/f;->b:Lsg/bigo/ads/Y/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/W0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "host"

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "retry_times"

    sget-object v3, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget v3, v3, Lsg/bigo/ads/X0/g;->R:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "retry_interval"

    sget-object v3, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget v3, v3, Lsg/bigo/ads/X0/g;->S:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "next_retry_interval"

    sget-object v3, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget v3, v3, Lsg/bigo/ads/X0/g;->T:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cur_retry_time"

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uuid"

    iget-object v3, p0, Lsg/bigo/ads/W0/f;->b:Lsg/bigo/ads/Y/h;

    check-cast v3, Lsg/bigo/ads/b1/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "06002067"

    new-instance v3, Lsg/bigo/ads/y1/a;

    invoke-direct {v3, v1, v2}, Lsg/bigo/ads/y1/a;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/W0/f;->b:Lsg/bigo/ads/Y/h;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v1, v4, v5}, Lsg/bigo/ads/y1/a;->a(Lsg/bigo/ads/Y/h;J)Lsg/bigo/ads/g0/c;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "event_id"

    iget-object v5, v1, Lsg/bigo/ads/g0/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event_info"

    iget-object v1, v1, Lsg/bigo/ads/g0/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "sdk_events"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lsg/bigo/ads/f1/Q;

    iget-object v2, p0, Lsg/bigo/ads/W0/f;->b:Lsg/bigo/ads/Y/h;

    iget-object v3, p0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    new-instance v4, Lsg/bigo/ads/W0/c;

    invoke-direct {v4, p0, p1}, Lsg/bigo/ads/W0/c;-><init>(Lsg/bigo/ads/W0/d;Landroid/util/Pair;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lsg/bigo/ads/f1/Q;-><init>(Ljava/util/Map;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/T0/b;)V

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lsg/bigo/ads/f1/e;->i:Ljava/lang/String;

    invoke-virtual {v1}, Lsg/bigo/ads/f1/e;->b()V

    :cond_0
    return-void
.end method

.method public final b()Lsg/bigo/ads/u0/k;
    .locals 2

    sget-object p0, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    if-eqz p0, :cond_0

    iget v0, p0, Lsg/bigo/ads/V0/j;->b:I

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lsg/bigo/ads/V0/j;->a(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    :goto_0
    const-string v1, "ReportNet"

    invoke-static {v1, v0, p0}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    move-result-object p0

    return-object p0
.end method
