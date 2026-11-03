.class public final Lsg/bigo/ads/b1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lsg/bigo/ads/b1/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/A;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    iput-object p3, p0, Lsg/bigo/ads/b1/v;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lsg/bigo/ads/b1/v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    iget v1, v0, Lsg/bigo/ads/b1/A;->j:I

    iget-boolean v2, p0, Lsg/bigo/ads/b1/v;->b:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    move v7, v1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    iget-wide v2, v0, Lsg/bigo/ads/X0/g;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lsg/bigo/ads/b1/v;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "global"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "global_md5"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "slots"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v8, "slots_md5"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    invoke-static {v8, v3, v5, v4, v0}, Lsg/bigo/ads/b1/A;->a(Lsg/bigo/ads/b1/A;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    iget-object v3, v0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    iget-boolean v4, v3, Lsg/bigo/ads/X0/g;->Z:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lsg/bigo/ads/X0/g;->Y:Ljava/lang/String;

    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    invoke-static {v4}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object v4

    iget-object v5, v0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    iget v5, v5, Lsg/bigo/ads/X0/g;->X:I

    iget-object v9, v0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    new-instance v10, Lsg/bigo/ads/b1/w;

    invoke-direct {v10, v0, v4}, Lsg/bigo/ads/b1/w;-><init>(Lsg/bigo/ads/b1/A;Lsg/bigo/ads/d/a;)V

    invoke-static {v9, v3, v5, v10}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/f1/C;)Z

    :goto_1
    iget-boolean v0, p0, Lsg/bigo/ads/b1/v;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    iget-object v3, v0, Lsg/bigo/ads/b1/A;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v0, Lsg/bigo/ads/b1/A;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lsg/bigo/ads/b1/z;

    iget v10, v0, Lsg/bigo/ads/b1/A;->k:I

    invoke-virtual {v9, v10}, Lsg/bigo/ads/b1/z;->a(I)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lsg/bigo/ads/b1/A;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    iget-object v0, v0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    iget-wide v3, v0, Lsg/bigo/ads/X0/g;->k:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    iget-wide v11, v0, Lsg/bigo/ads/b1/A;->g:J

    sub-long/2addr v9, v11

    move-object v5, v8

    iget-boolean v8, v0, Lsg/bigo/ads/b1/A;->h:Z

    iget-object v0, v0, Lsg/bigo/ads/b1/A;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    iget-object v2, v2, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    check-cast v2, Lsg/bigo/ads/b1/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v11, v3

    move-object v2, v5

    move-wide v4, v9

    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move v9, v0

    move-wide v13, v11

    move-object v12, v2

    move-object v11, v3

    move-wide v2, v13

    invoke-static/range {v2 .. v12}, Lsg/bigo/ads/w1/b;->a(JJZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v3, :cond_d

    if-nez v5, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v8, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    invoke-virtual {v8, v4, v3}, Lsg/bigo/ads/b1/A;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    iget-object v4, v3, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    iget-object v3, v3, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    invoke-virtual {v4, v3}, Lsg/bigo/ads/Y/e;->c(Landroid/content/Context;)V

    iget-object v3, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    iget-object v3, v3, Lsg/bigo/ads/b1/A;->c:Lsg/bigo/ads/X0/n;

    invoke-virtual {v3, v5, v0}, Lsg/bigo/ads/X0/n;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    iget-object v3, v0, Lsg/bigo/ads/b1/A;->c:Lsg/bigo/ads/X0/n;

    iget-object v0, v0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lsg/bigo/ads/Y/e;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    iget-object v3, v0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    invoke-static {v3}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object v3

    iget-object v4, v0, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    check-cast v4, Lsg/bigo/ads/b1/u;

    iget-object v4, v4, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v4}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsg/bigo/ads/d/a;->e:Ljava/lang/String;

    iget-object v0, v0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lsg/bigo/ads/Y/e;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    iget-object v3, v0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    iget-boolean v4, v3, Lsg/bigo/ads/X0/g;->Z:Z

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v3, Lsg/bigo/ads/X0/g;->Y:Ljava/lang/String;

    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    iget-object v4, v0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    invoke-static {v4}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object v4

    iget-object v5, v0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    iget v5, v5, Lsg/bigo/ads/X0/g;->X:I

    iget-object v8, v0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    new-instance v9, Lsg/bigo/ads/b1/w;

    invoke-direct {v9, v0, v4}, Lsg/bigo/ads/b1/w;-><init>(Lsg/bigo/ads/b1/A;Lsg/bigo/ads/d/a;)V

    invoke-static {v8, v3, v5, v9}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/f1/C;)Z

    :goto_3
    iget-boolean v0, p0, Lsg/bigo/ads/b1/v;->b:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    iget-object v3, v0, Lsg/bigo/ads/b1/A;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v0, Lsg/bigo/ads/b1/A;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Lsg/bigo/ads/b1/z;

    iget v9, v0, Lsg/bigo/ads/b1/A;->k:I

    invoke-virtual {v8, v9}, Lsg/bigo/ads/b1/z;->a(I)V

    goto :goto_4

    :cond_a
    iget-object v0, v0, Lsg/bigo/ads/b1/A;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    iget-object v0, v0, Lsg/bigo/ads/b1/A;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    :cond_b
    move v9, v2

    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    iget-object v0, v0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    iget-wide v2, v0, Lsg/bigo/ads/X0/g;->k:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    iget-wide v10, v0, Lsg/bigo/ads/b1/A;->g:J

    sub-long/2addr v4, v10

    iget-boolean v8, v0, Lsg/bigo/ads/b1/A;->h:Z

    iget-object v0, v0, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    if-nez v0, :cond_c

    move-object v10, v1

    goto :goto_5

    :cond_c
    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_5
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lsg/bigo/ads/w1/b;->a(JJZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_6
    const-string v6, "Missing `global` or `slots` params."

    iget-boolean v0, p0, Lsg/bigo/ads/b1/v;->b:Z

    const/16 v4, 0x44e

    if-nez v0, :cond_e

    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    invoke-virtual {v0, v4, v6}, Lsg/bigo/ads/b1/A;->b(ILjava/lang/String;)V

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    iget-wide v8, v0, Lsg/bigo/ads/b1/A;->g:J

    sub-long/2addr v2, v8

    iget-boolean v8, v0, Lsg/bigo/ads/b1/A;->h:Z

    iget-object v0, v0, Lsg/bigo/ads/b1/A;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    iget-object v0, v0, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    if-nez v0, :cond_f

    move-object v10, v1

    goto :goto_7

    :cond_f
    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_7
    const/16 v5, 0x2712

    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/w1/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-boolean v0, p0, Lsg/bigo/ads/b1/v;->b:Z

    const/16 v4, 0x44f

    const-string v6, "Failed to parse global config."

    if-nez v0, :cond_10

    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    invoke-virtual {v0, v4, v6}, Lsg/bigo/ads/b1/A;->b(ILjava/lang/String;)V

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    iget-wide v8, v0, Lsg/bigo/ads/b1/A;->g:J

    sub-long/2addr v2, v8

    iget-boolean v8, v0, Lsg/bigo/ads/b1/A;->h:Z

    iget-object v0, v0, Lsg/bigo/ads/b1/A;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget-object p0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    iget-object p0, p0, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    if-nez p0, :cond_11

    :goto_8
    move-object v10, v1

    goto :goto_9

    :cond_11
    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :goto_9
    const/16 v5, 0x2712

    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/w1/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V

    return-void
.end method
