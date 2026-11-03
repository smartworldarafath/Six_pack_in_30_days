.class public final Lsg/bigo/ads/g1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    const-string v0, "msg"

    const-string v1, "code"

    const-string v2, "data"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/g1/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/g1/a;->a:I

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/g1/a;->b:Ljava/lang/String;

    const-string p1, "timestamp"

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long v4, p1

    const-wide/32 v6, 0x6086e380

    cmp-long p1, v4, v6

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lsg/bigo/ads/O0/N;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {p1, v4, v5}, Lsg/bigo/ads/O0/N;-><init>(J)V

    sget-object v6, Lsg/bigo/ads/O0/O;->a:Lsg/bigo/ads/O0/N;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p1, Lsg/bigo/ads/O0/N;->b:J

    sub-long/2addr v6, v8

    add-long/2addr v6, v4

    sget-object v4, Lsg/bigo/ads/O0/O;->a:Lsg/bigo/ads/O0/N;

    iget-wide v8, v4, Lsg/bigo/ads/O0/N;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v4, v4, Lsg/bigo/ads/O0/N;->b:J

    sub-long/2addr v10, v4

    add-long/2addr v10, v8

    cmp-long v4, v6, v10

    if-lez v4, :cond_2

    :goto_0
    sput-object p1, Lsg/bigo/ads/O0/O;->a:Lsg/bigo/ads/O0/N;

    :cond_2
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/g1/a;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lsg/bigo/ads/g1/a;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    return-void

    :catch_0
    const-string p1, ""

    iput-object p1, p0, Lsg/bigo/ads/g1/a;->c:Ljava/lang/String;

    const/16 p1, 0x3ed

    iput p1, p0, Lsg/bigo/ads/g1/a;->a:I

    const-string p1, "Invalid response."

    iput-object p1, p0, Lsg/bigo/ads/g1/a;->b:Ljava/lang/String;

    return-void
.end method
