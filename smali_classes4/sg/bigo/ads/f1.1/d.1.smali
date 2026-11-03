.class public final Lsg/bigo/ads/f1/d;
.super Lsg/bigo/ads/F0/b;
.source "SourceFile"


# instance fields
.field public final r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILsg/bigo/ads/U0/q;J)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lsg/bigo/ads/F0/b;-><init>(ILsg/bigo/ads/B0/a;Landroid/content/Context;)V

    iput-wide p4, p0, Lsg/bigo/ads/f1/d;->r:J

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    check-cast v0, Lsg/bigo/ads/U0/q;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lsg/bigo/ads/U0/q;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pre_host"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lsg/bigo/ads/U0/q;->j:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "host_cfg_clear"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "host_src"

    iget-object v3, v0, Lsg/bigo/ads/U0/q;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lsg/bigo/ads/U0/q;->g:Lsg/bigo/ads/V0/g;

    if-eqz v2, :cond_0

    iget v2, v2, Lsg/bigo/ads/V0/g;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "host_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/F0/b;->h:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_0
    iget-object v4, p0, Lsg/bigo/ads/F0/b;->h:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lsg/bigo/ads/F0/b;->i:[B

    :cond_3
    :goto_1
    iget-wide v1, p0, Lsg/bigo/ads/f1/d;->r:J

    const-wide/16 v4, 0x0

    cmp-long p0, v1, v4

    if-lez p0, :cond_4

    iget-object p0, v0, Lsg/bigo/ads/U0/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    iget-object v0, v0, Lsg/bigo/ads/U0/q;->p:Lsg/bigo/ads/U0/p;

    invoke-static {p0, v3, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method
