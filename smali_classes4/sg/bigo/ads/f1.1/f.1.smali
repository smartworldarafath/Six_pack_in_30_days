.class public Lsg/bigo/ads/f1/f;
.super Lsg/bigo/ads/f1/e;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f1/L;


# instance fields
.field public final k:Lsg/bigo/ads/X0/g;

.field public final l:Lsg/bigo/ads/R/e;

.field public final m:Lsg/bigo/ads/X0/p;

.field public final n:Lsg/bigo/ads/T0/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/g;Lsg/bigo/ads/b1/u;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/R/e;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T0/d;)V
    .locals 4

    iget v0, p5, Lsg/bigo/ads/X0/p;->d:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/f1/e;-><init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;J)V

    iput-object p1, p0, Lsg/bigo/ads/f1/f;->k:Lsg/bigo/ads/X0/g;

    iput-object p4, p0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    iput-object p5, p0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    iput-object p6, p0, Lsg/bigo/ads/f1/f;->n:Lsg/bigo/ads/T0/d;

    iget-object p1, p0, Lsg/bigo/ads/f1/e;->e:Ljava/lang/String;

    iget-object p2, p0, Lsg/bigo/ads/f1/e;->f:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/f1/e;->g:Ljava/lang/String;

    iget-object p3, p4, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iput-object p1, p3, Lsg/bigo/ads/R/c;->c:Ljava/lang/String;

    iput-object p2, p3, Lsg/bigo/ads/R/c;->d:Ljava/lang/String;

    iput-object p0, p3, Lsg/bigo/ads/R/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Ljava/lang/StringBuilder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/f1/e;->a(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    .line 955
    iget-object p3, p3, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 956
    sget-object v0, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    .line 957
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    .line 958
    iget-object p0, p0, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 959
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final a(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/f1/f;->n:Lsg/bigo/ads/T0/d;

    if-eqz v0, :cond_0

    .line 948
    iget v1, p0, Lsg/bigo/ads/f1/e;->a:I

    .line 949
    iget-object v5, p0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/T0/d;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/f1/f;->n:Lsg/bigo/ads/T0/d;

    if-eqz v0, :cond_2

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

    .line 950
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    .line 951
    iget-object p1, p1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 952
    iget-object v2, p0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    invoke-static {v0, v1, p1, v2, p2}, Lsg/bigo/ads/Y0/b;->a(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Ljava/lang/String;)Lsg/bigo/ads/Y0/b;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/f1/f;->n:Lsg/bigo/ads/T0/d;

    .line 953
    iget v1, p0, Lsg/bigo/ads/f1/e;->a:I

    .line 954
    iget-object p0, p0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    const/4 v2, 0x1

    new-array v2, v2, [Lsg/bigo/ads/T/c;

    aput-object p1, v2, p2

    invoke-interface {v0, v1, p0, v2}, Lsg/bigo/ads/T0/d;->a(ILsg/bigo/ads/R/e;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 p1, 0x3ed

    const-string v0, "Invalid ad data."

    invoke-virtual {p0, p1, p2, v0}, Lsg/bigo/ads/f1/f;->a(IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/f1/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    iget-object v2, v2, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    sget-object v3, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "slot"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    iget-object v2, v2, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v4, "placement_id"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    iget-object v2, v2, Lsg/bigo/ads/X0/p;->a:Ljava/lang/String;

    const-string v4, "strategy_id"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    invoke-virtual {v2}, Lsg/bigo/ads/R/e;->a()I

    move-result v2

    sget-object v4, Lsg/bigo/ads/T/a;->a:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lsg/bigo/ads/T/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "support_adx_types"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v2, Lsg/bigo/ads/b1/u;

    iget-object v2, v2, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    invoke-virtual {v2}, Lsg/bigo/ads/X0/g;->d()Lsg/bigo/ads/Y/a;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lsg/bigo/ads/Y/a;->b:Z

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "lat_enable"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v2, Lsg/bigo/ads/b1/u;

    iget-object v2, v2, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    invoke-virtual {v2}, Lsg/bigo/ads/X0/g;->e()Lsg/bigo/ads/Y/a;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lsg/bigo/ads/Y/a;->b:Z

    goto :goto_2

    :cond_5
    move v2, v4

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "hw_lat_enable"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v2, Lsg/bigo/ads/b1/u;

    iget-object v2, v2, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    invoke-virtual {v2}, Lsg/bigo/ads/X0/g;->c()Lsg/bigo/ads/Y/a;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lsg/bigo/ads/Y/a;->b:Z

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "fire_lat_enable"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/f1/f;->k:Lsg/bigo/ads/X0/g;

    iget-object v2, v2, Lsg/bigo/ads/X0/g;->m:Ljava/lang/String;

    const-string v5, "token"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    invoke-virtual {v2}, Lsg/bigo/ads/X0/p;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "slot_abflags"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/f1/f;->k:Lsg/bigo/ads/X0/g;

    iget-object v2, v2, Lsg/bigo/ads/X0/g;->p:Ljava/lang/String;

    const-string v5, "global_abflags"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    iget v2, v2, Lsg/bigo/ads/X0/p;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "support_playable_ad"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    iget-object v2, v2, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iget-object v2, v2, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    const-string v5, "session_id"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "req_status"

    invoke-virtual {v1, v5, v6}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    iget-object v7, v5, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iput v2, v7, Lsg/bigo/ads/R/c;->g:I

    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v2, Lsg/bigo/ads/b1/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v5, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    if-eqz v5, :cond_7

    iput-object v2, v5, Lsg/bigo/ads/R/c;->h:Ljava/lang/String;

    :cond_7
    sget-object v2, Lsg/bigo/ads/b1/G;->j:Lsg/bigo/ads/b1/G;

    iget-boolean v5, v2, Lsg/bigo/ads/b1/G;->a:Z

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_10

    iget-object v5, v0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    iget-object v5, v5, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v5, v3

    :cond_8
    iget-object v2, v2, Lsg/bigo/ads/b1/G;->i:Lsg/bigo/ads/b1/F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v11, "start_ts"

    iget-wide v12, v2, Lsg/bigo/ads/b1/F;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "total_duration"

    iget-object v12, v2, Lsg/bigo/ads/b1/F;->d:Lsg/bigo/ads/b1/G;

    iget-wide v13, v12, Lsg/bigo/ads/b1/G;->g:J

    cmp-long v15, v13, v8

    if-lez v15, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v15, v13

    cmp-long v13, v15, v8

    if-lez v13, :cond_9

    iget-wide v13, v12, Lsg/bigo/ads/b1/G;->b:J

    cmp-long v13, v15, v13

    if-lez v13, :cond_9

    goto :goto_4

    :cond_9
    move-wide v15, v8

    :goto_4
    iget-wide v12, v12, Lsg/bigo/ads/b1/G;->e:J

    add-long/2addr v12, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "close_duration"

    iget-object v12, v2, Lsg/bigo/ads/b1/F;->d:Lsg/bigo/ads/b1/G;

    iget-wide v13, v12, Lsg/bigo/ads/b1/G;->g:J

    cmp-long v15, v13, v8

    if-lez v15, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v15, v13

    cmp-long v13, v15, v8

    if-lez v13, :cond_a

    iget-wide v13, v12, Lsg/bigo/ads/b1/G;->b:J

    cmp-long v13, v15, v13

    if-lez v13, :cond_a

    move-wide v13, v15

    goto :goto_5

    :cond_a
    move-wide v13, v8

    :goto_5
    iget-wide v7, v12, Lsg/bigo/ads/b1/G;->b:J

    cmp-long v7, v13, v7

    if-lez v7, :cond_b

    iput-wide v13, v12, Lsg/bigo/ads/b1/G;->f:J

    goto :goto_6

    :cond_b
    iget-wide v13, v12, Lsg/bigo/ads/b1/G;->f:J

    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "front_total_req_times"

    sget-object v8, Lsg/bigo/ads/b1/E;->c:Lsg/bigo/ads/b1/E;

    invoke-virtual {v8, v5}, Lsg/bigo/ads/b1/E;->a(Ljava/lang/String;)Lsg/bigo/ads/b1/D;

    move-result-object v9

    iget-object v11, v9, Lsg/bigo/ads/b1/D;->d:Lsg/bigo/ads/b1/E;

    iget-boolean v11, v11, Lsg/bigo/ads/b1/E;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v9, Lsg/bigo/ads/b1/D;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v11, :cond_c

    :try_start_1
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v9

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    :goto_7
    int-to-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "back_total_req_times"

    invoke-virtual {v8, v5}, Lsg/bigo/ads/b1/E;->a(Ljava/lang/String;)Lsg/bigo/ads/b1/D;

    move-result-object v9

    iget-object v11, v9, Lsg/bigo/ads/b1/D;->d:Lsg/bigo/ads/b1/E;

    iget-boolean v11, v11, Lsg/bigo/ads/b1/E;->b:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v9, v9, Lsg/bigo/ads/b1/D;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v11, :cond_d

    :try_start_2
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v9

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    :goto_8
    int-to-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "close_front_req_times"

    invoke-virtual {v8, v5}, Lsg/bigo/ads/b1/E;->a(Ljava/lang/String;)Lsg/bigo/ads/b1/D;

    move-result-object v5

    iget-object v8, v5, Lsg/bigo/ads/b1/D;->d:Lsg/bigo/ads/b1/E;

    iget-boolean v8, v8, Lsg/bigo/ads/b1/E;->b:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v5, v5, Lsg/bigo/ads/b1/D;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v8, :cond_e

    :try_start_3
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v5

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    :goto_9
    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v2, Lsg/bigo/ads/b1/F;->d:Lsg/bigo/ads/b1/G;

    iget-boolean v2, v2, Lsg/bigo/ads/b1/G;->d:Z

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    const/4 v4, 0x2

    :goto_a
    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "algo_info"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    iget-object v2, v0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    iget v2, v2, Lsg/bigo/ads/X0/p;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "auc_mode"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    iget v2, v2, Lsg/bigo/ads/X0/p;->b:I

    invoke-static {v2}, Lsg/bigo/ads/T/a;->b(I)Z

    move-result v2

    const-string v4, "orientation"

    const/4 v5, 0x0

    if-eqz v2, :cond_13

    iget-object v2, v0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    iget-object v6, v2, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    if-nez v6, :cond_11

    new-instance v6, Lsg/bigo/ads/X0/q;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v6, v7}, Lsg/bigo/ads/X0/q;-><init>(Lorg/json/JSONObject;)V

    iput-object v6, v2, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    :cond_11
    iget-object v2, v2, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    const-string v6, "splash_orientation"

    invoke-virtual {v2, v6}, Lsg/bigo/ads/X0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/O0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_b

    :cond_12
    move v2, v5

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    sget-object v2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-nez v2, :cond_14

    move v2, v5

    goto :goto_c

    :cond_14
    iget v2, v2, Lsg/bigo/ads/X0/g;->O:I

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    iget-object v2, v0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    invoke-virtual {v2}, Lsg/bigo/ads/R/e;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    iget-object v2, v0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    iget-object v2, v2, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iget-object v2, v2, Lsg/bigo/ads/R/c;->a:Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "load_ext"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    iget-object v2, v0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    iget-object v4, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    invoke-static {v2, v4}, Lsg/bigo/ads/f1/h;->a(Lsg/bigo/ads/R/e;Lsg/bigo/ads/Y/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "ad_info"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v2, Lsg/bigo/ads/b1/u;

    invoke-virtual {v2}, Lsg/bigo/ads/b1/u;->d()Lsg/bigo/ads/Y/b;

    move-result-object v2

    if-eqz v2, :cond_18

    iget v4, v2, Lsg/bigo/ads/Y/b;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_18
    move-object v4, v3

    :goto_f
    const-string v6, "bat_stat"

    invoke-virtual {v1, v4, v6}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_19

    iget v4, v2, Lsg/bigo/ads/Y/b;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_19
    move-object v4, v3

    :goto_10
    const-string v6, "bat_num"

    invoke-virtual {v1, v4, v6}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1a

    iget v2, v2, Lsg/bigo/ads/Y/b;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1a
    move-object v2, v3

    :goto_11
    const-string v4, "bat_scale"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/t0/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "tc_string"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lsg/bigo/ads/f1/M;

    if-nez v2, :cond_1c

    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v2, Lsg/bigo/ads/b1/u;

    iget-object v2, v2, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v2, v2, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v4, 0x19

    invoke-virtual {v2, v4}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v7, 0x2

    goto :goto_12

    :cond_1b
    move v7, v5

    :goto_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "imp_pattern"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/f1/f;->k:Lsg/bigo/ads/X0/g;

    invoke-static {v2}, Lsg/bigo/ads/b1/B;->a(Lsg/bigo/ads/X0/g;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "function_switch"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v2, Lsg/bigo/ads/b1/u;

    iget v2, v2, Lsg/bigo/ads/b1/u;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "gp_vc"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v2, Lsg/bigo/ads/b1/u;

    iget-object v2, v2, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v2, v2, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v4, 0x1c

    invoke-virtual {v2, v4}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "webp_gif"

    invoke-virtual {v1, v2, v4}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v2, Lsg/bigo/ads/b1/u;

    iget-object v2, v2, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    goto :goto_13

    :cond_1d
    move-object v2, v4

    :goto_13
    if-eqz v2, :cond_1e

    sget-object v6, Lsg/bigo/ads/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :cond_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "anti_boot_count"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v2, Lsg/bigo/ads/b1/u;

    iget-object v2, v2, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    goto :goto_14

    :cond_1f
    move-object v2, v4

    :goto_14
    if-eqz v2, :cond_20

    sget-object v5, Lsg/bigo/ads/a/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_20
    move-object v2, v3

    :goto_15
    const-string v5, "anti_sig"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v2, Lsg/bigo/ads/b1/u;

    invoke-virtual {v2}, Lsg/bigo/ads/b1/u;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "anti_detect_key"

    invoke-virtual {v1, v2, v5}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    check-cast v2, Lsg/bigo/ads/b1/u;

    iget-object v2, v2, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v4, v2, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    :cond_21
    if-eqz v4, :cond_22

    const-string v2, "anti_info_update_millis"

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_22
    const-string v2, "anti_update_time"

    invoke-virtual {v1, v3, v2}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lsg/bigo/ads/f1/e;->b:Lsg/bigo/ads/Y/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1.3.0"

    const-string v2, "om_ver"

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/f1/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lsg/bigo/ads/R/e;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f1/f;->l:Lsg/bigo/ads/R/e;

    return-object p0
.end method

.method public final d()Lsg/bigo/ads/X0/p;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f1/f;->m:Lsg/bigo/ads/X0/p;

    return-object p0
.end method

.method public final f()Lsg/bigo/ads/u0/k;
    .locals 0

    invoke-static {}, Lsg/bigo/ads/C0/i;->a()Lsg/bigo/ads/u0/k;

    move-result-object p0

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    iget-object p0, p0, Lsg/bigo/ads/U0/b;->o:Lsg/bigo/ads/V0/v;

    iget-wide v0, p0, Lsg/bigo/ads/V0/v;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic i()Lsg/bigo/ads/B0/a;
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/f1/f;->n()Lsg/bigo/ads/U0/q;

    move-result-object p0

    return-object p0
.end method

.method public j()Z
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

    const-string v2, "sp_ads_encryptaddata_request"

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

.method public k()V
    .locals 3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    const-string v1, "sp_ads"

    const-string v2, "sp_ads_encryptaddata_request"

    invoke-static {v1, v2, p0, v0}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public n()Lsg/bigo/ads/U0/q;
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/f1/e;->c:Lsg/bigo/ads/U0/n;

    const-string v0, "/Ad/GetUniAd"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/U0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/U0/q;

    move-result-object p0

    return-object p0
.end method
