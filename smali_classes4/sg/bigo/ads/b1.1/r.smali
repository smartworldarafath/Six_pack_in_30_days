.class public final Lsg/bigo/ads/b1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/T0/d;
.implements Lsg/bigo/ads/e1/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsg/bigo/ads/X0/g;

.field public final c:Lsg/bigo/ads/X0/n;

.field public final d:Lsg/bigo/ads/U0/n;

.field public final e:Lsg/bigo/ads/b1/u;

.field public final f:Lsg/bigo/ads/b1/A;

.field public g:Lsg/bigo/ads/b1/C;

.field public final h:Ljava/util/LinkedList;

.field public final i:Landroid/util/SparseArray;

.field public j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Z

.field public m:Landroid/content/Context;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lsg/bigo/ads/b1/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/b1/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/b1/r;->l:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/b1/r;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/b1/r;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lsg/bigo/ads/b1/e;

    invoke-direct {v0}, Lsg/bigo/ads/b1/e;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    new-instance v3, Lsg/bigo/ads/X0/g;

    invoke-direct {v3, p1}, Lsg/bigo/ads/X0/g;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lsg/bigo/ads/b1/r;->b:Lsg/bigo/ads/X0/g;

    sput-object v3, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    new-instance v4, Lsg/bigo/ads/X0/n;

    invoke-direct {v4, p1}, Lsg/bigo/ads/X0/n;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lsg/bigo/ads/b1/r;->c:Lsg/bigo/ads/X0/n;

    new-instance v5, Lsg/bigo/ads/b1/u;

    invoke-direct {v5, p1, p2, v3}, Lsg/bigo/ads/b1/u;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/X0/g;)V

    iput-object v5, p0, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    new-instance v6, Lsg/bigo/ads/U0/n;

    invoke-direct {v6, p1, v5, v3}, Lsg/bigo/ads/U0/n;-><init>(Landroid/content/Context;Lsg/bigo/ads/b1/u;Lsg/bigo/ads/X0/g;)V

    iput-object v6, p0, Lsg/bigo/ads/b1/r;->d:Lsg/bigo/ads/U0/n;

    iput-object v0, v6, Lsg/bigo/ads/U0/n;->j:Lsg/bigo/ads/T0/b;

    iget-object p2, v6, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    iget-object p2, p2, Lsg/bigo/ads/U0/b;->p:Lsg/bigo/ads/V0/j;

    sput-object p2, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    sput-object v5, Lsg/bigo/ads/B0/g;->c:Lsg/bigo/ads/Y/h;

    new-instance p2, Lsg/bigo/ads/C0/d;

    invoke-direct {p2, v5}, Lsg/bigo/ads/C0/d;-><init>(Lsg/bigo/ads/b1/u;)V

    sput-object p2, Lsg/bigo/ads/B0/g;->a:Lsg/bigo/ads/C0/d;

    new-instance v1, Lsg/bigo/ads/b1/A;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/b1/A;-><init>(Landroid/content/Context;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;Lsg/bigo/ads/b1/u;Lsg/bigo/ads/U0/n;)V

    iput-object v1, p0, Lsg/bigo/ads/b1/r;->f:Lsg/bigo/ads/b1/A;

    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    if-eqz p1, :cond_0

    iput-object v4, p1, Lsg/bigo/ads/X0/c;->a:Lsg/bigo/ads/X0/n;

    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/b1/r;->h:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/b1/r;->i:Landroid/util/SparseArray;

    new-instance p1, Lsg/bigo/ads/b1/q;

    invoke-direct {p1, p0}, Lsg/bigo/ads/b1/q;-><init>(Lsg/bigo/ads/b1/r;)V

    iput-object p1, p0, Lsg/bigo/ads/b1/r;->p:Lsg/bigo/ads/b1/q;

    return-void
.end method

.method public static a(Lsg/bigo/ads/b1/r;ILjava/util/HashMap;)V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    iget-object v0, v0, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v0, v0, Lsg/bigo/ads/X0/g;->w:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/b1/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "sp_ads"

    const-string v5, "last_stat_init_time"

    invoke-static {v4, v5, v0, v1}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, p0, Lsg/bigo/ads/b1/r;->j:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_1

    const-wide/16 v8, -0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p0, Lsg/bigo/ads/b1/r;->j:J

    sub-long/2addr v8, v10

    :goto_0
    sub-long v6, v2, v6

    const-wide/32 v10, 0x493e0

    cmp-long v0, v6, v10

    if-ltz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsg/bigo/ads/t0/c;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lsg/bigo/ads/y1/j;

    const-string v10, "06002001"

    invoke-direct {v7, v10}, Lsg/bigo/ads/y1/j;-><init>(Ljava/lang/String;)V

    const-string v10, "states"

    const-string v11, "success"

    invoke-virtual {v7, v10, v11}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v7, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "cost"

    invoke-virtual {v10, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v9, "status"

    invoke-virtual {v8, v9, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result p1

    iget-object v8, v7, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v9, "cur_in_fg"

    invoke-virtual {v8, v9, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "uuid"

    invoke-virtual {v7, p1, v0}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "tc_string"

    invoke-virtual {v7, p1, v6}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "cost_map"

    invoke-virtual {v7, p2, p1}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v7}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/y1/j;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4, v5, p1, v1}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lsg/bigo/ads/L0/a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "build"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    const-string p2, "/system/bin/cat"

    const-string v0, "/proc/cpuinfo"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, p2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    const-string v4, "utf-8"

    invoke-direct {v3, p2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    const-string p2, ""

    :goto_3
    const-string v0, "cpu_info"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "06002059"

    invoke-static {p2, p1}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lsg/bigo/ads/b1/r;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/b1/r;->d()V

    :cond_6
    :goto_4
    return-void
.end method

.method public static a(Lsg/bigo/ads/b1/r;Lsg/bigo/ads/b1/o;)V
    .locals 6

    .line 286
    iget-object v0, p0, Lsg/bigo/ads/b1/r;->b:Lsg/bigo/ads/X0/g;

    .line 287
    iget-boolean v0, v0, Lsg/bigo/ads/X0/g;->j:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Lsg/bigo/ads/b1/n;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/b1/n;-><init>(Lsg/bigo/ads/b1/r;Lsg/bigo/ads/b1/o;)V

    const/4 p0, 0x3

    .line 289
    invoke-static {p0, v3, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 290
    :cond_0
    new-instance p0, Lsg/bigo/ads/b1/a;

    const/16 v0, 0x3ed

    const/16 v4, 0x2714

    const-string v5, "The country where the ad request comes from is not supported, please change your country to RU or US and have a try. Besides, check your COPPA setup on bigo\'s console. The app will fail to send an ad request if it\'s targeted children under 13."

    invoke-direct {p0, p1, v0, v4, v5}, Lsg/bigo/ads/b1/a;-><init>(Lsg/bigo/ads/b1/o;IILjava/lang/String;)V

    const/4 p1, 0x2

    .line 291
    invoke-static {p1, v3, p0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/b1/r;->g:Lsg/bigo/ads/b1/C;

    if-nez v1, :cond_1

    new-instance v1, Lsg/bigo/ads/b1/C;

    invoke-direct {v1}, Lsg/bigo/ads/b1/C;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/b1/r;->g:Lsg/bigo/ads/b1/C;

    :cond_1
    const/4 p0, 0x1

    .line 296
    sput-boolean p0, Lsg/bigo/ads/b1/C;->c:Z

    .line 297
    sget-object v2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v2, :cond_2

    .line 298
    iget v2, v2, Lsg/bigo/ads/X0/g;->V:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eq v2, p0, :cond_6

    const/4 p0, 0x2

    if-eq v2, p0, :cond_3

    .line 299
    invoke-virtual {v1, v0}, Lsg/bigo/ads/b1/C;->c(Lsg/bigo/ads/b1/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 300
    :cond_3
    iget-object p0, v1, Lsg/bigo/ads/b1/C;->a:Ljava/lang/String;

    if-eqz p0, :cond_5

    iget-wide v2, v1, Lsg/bigo/ads/b1/C;->b:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lsg/bigo/ads/b1/C;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long p0, v2, v4

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lsg/bigo/ads/b1/C;->c(Lsg/bigo/ads/b1/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    monitor-enter v1

    .line 301
    :try_start_0
    invoke-virtual {v1, v0}, Lsg/bigo/ads/b1/C;->a(Lsg/bigo/ads/b1/u;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lsg/bigo/ads/b1/C;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 302
    monitor-exit v1

    throw p0

    .line 303
    :cond_6
    invoke-virtual {v1, v0}, Lsg/bigo/ads/b1/C;->b(Lsg/bigo/ads/b1/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    move-object v6, p5

    check-cast v6, Lsg/bigo/ads/X0/p;

    .line 304
    new-instance v0, Lsg/bigo/ads/b1/c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/b1/c;-><init>(Lsg/bigo/ads/b1/r;IILjava/lang/String;ILsg/bigo/ads/X0/p;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILsg/bigo/ads/R/e;[Ljava/lang/Object;)V
    .locals 1

    check-cast p3, [Lsg/bigo/ads/T/c;

    .line 305
    new-instance v0, Lsg/bigo/ads/b1/b;

    invoke-direct {v0, p0, p1, p3, p2}, Lsg/bigo/ads/b1/b;-><init>(Lsg/bigo/ads/b1/r;I[Lsg/bigo/ads/T/c;Lsg/bigo/ads/R/e;)V

    const/4 p0, 0x0

    const-wide/16 p1, 0x0

    const/4 p3, 0x3

    .line 306
    invoke-static {p3, p0, v0, p1, p2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/b1/r;->d:Lsg/bigo/ads/U0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-static {p2}, Lsg/bigo/ads/O0/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "all"

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/U0/n;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 293
    iget-object v1, v0, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    .line 294
    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/V0/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lsg/bigo/ads/U0/b;->k:Lsg/bigo/ads/V0/h;

    invoke-virtual {v2, p1, p2}, Lsg/bigo/ads/V0/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v0, v0, Lsg/bigo/ads/U0/b;->l:Lsg/bigo/ads/V0/h;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/V0/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    or-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 295
    iget-object p0, p0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    const-wide/16 p1, 0xa

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/Y/e;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/b1/r;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmg9;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/b1/r;->m:Landroid/content/Context;

    return-object v0

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    iget-object p0, p0, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lsg/bigo/ads/b1/r;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v1, v6, Lsg/bigo/ads/b1/r;->b:Lsg/bigo/ads/X0/g;

    iget v1, v1, Lsg/bigo/ads/X0/g;->x:I

    if-lt v0, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, v6, Lsg/bigo/ads/b1/r;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsg/bigo/ads/b1/o;

    if-eqz v7, :cond_1b

    iget-object v0, v6, Lsg/bigo/ads/b1/r;->c:Lsg/bigo/ads/X0/n;

    iget-object v1, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/R/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lsg/bigo/ads/R/e;->c()Lsg/bigo/ads/X0/p;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lsg/bigo/ads/X0/n;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/X0/p;

    goto :goto_0

    :cond_2
    move-object v5, v8

    :goto_1
    iget-object v0, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/R/e;

    iget-object v1, v0, Lsg/bigo/ads/R/e;->b:Ljava/lang/String;

    const-string v2, "AdController"

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    if-nez v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scheduleRequest error, slot is empty, slot id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/R/e;

    invoke-virtual {v1}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/b1/a;

    const/16 v1, 0x3f6

    const/16 v2, 0x2716

    const-string v3, "The slot id is inactive or invalid, please make sure the id is aligned with app id. If ids are correct, please wait for at least 30 minutes then try again"

    invoke-direct {v0, v7, v1, v2, v3}, Lsg/bigo/ads/b1/a;-><init>(Lsg/bigo/ads/b1/o;IILjava/lang/String;)V

    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    invoke-virtual {v6}, Lsg/bigo/ads/b1/r;->c()V

    return-void

    :cond_3
    iget-boolean v3, v5, Lsg/bigo/ads/X0/p;->m:Z

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "schedule next request, slot is disable, slot id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/R/e;

    invoke-virtual {v1}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/b1/a;

    const/16 v1, 0x3f7

    const/16 v2, 0x2715

    const-string v3, "The switch of the slot is turned off. Please check slot setup."

    invoke-direct {v0, v7, v1, v2, v3}, Lsg/bigo/ads/b1/a;-><init>(Lsg/bigo/ads/b1/o;IILjava/lang/String;)V

    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    invoke-virtual {v6}, Lsg/bigo/ads/b1/r;->c()V

    return-void

    :cond_4
    iget v3, v5, Lsg/bigo/ads/X0/p;->b:I

    invoke-virtual {v0, v3}, Lsg/bigo/ads/R/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "schedule next request, this slot id is ad type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lsg/bigo/ads/X0/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", request as type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/R/e;

    invoke-virtual {v1}, Lsg/bigo/ads/R/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/b1/a;

    const/16 v1, 0x3f8

    const/16 v2, 0x2717

    const-string v3, "The ad type of this slot isn\'t consistent with the method to querying an ad."

    invoke-direct {v0, v7, v1, v2, v3}, Lsg/bigo/ads/b1/a;-><init>(Lsg/bigo/ads/b1/o;IILjava/lang/String;)V

    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    invoke-virtual {v6}, Lsg/bigo/ads/b1/r;->c()V

    return-void

    :cond_5
    iget v0, v5, Lsg/bigo/ads/X0/p;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-ne v0, v3, :cond_6

    move v0, v12

    goto :goto_2

    :cond_6
    move v0, v4

    :goto_2
    if-nez v0, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "requsting an ordinary ad with server bidding payload."

    invoke-static {v2, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v1, v7, Lsg/bigo/ads/b1/o;->c:Z

    const-string v13, "no fill"

    const/16 v14, 0x3f3

    if-eqz v1, :cond_9

    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    iget-object v15, v5, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    invoke-virtual {v1, v15}, Lsg/bigo/ads/X0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/X0/b;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v1, Lsg/bigo/ads/X0/b;->f:I

    goto :goto_3

    :cond_8
    move v1, v4

    :goto_3
    if-le v1, v12, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "schedule next request, slot is timeout, slot id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/R/e;

    invoke-virtual {v1}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/b1/a;

    const/16 v1, 0x27df

    invoke-direct {v0, v7, v14, v1, v13}, Lsg/bigo/ads/b1/a;-><init>(Lsg/bigo/ads/b1/o;IILjava/lang/String;)V

    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    invoke-virtual {v6}, Lsg/bigo/ads/b1/r;->c()V

    return-void

    :cond_9
    iget-boolean v1, v7, Lsg/bigo/ads/b1/o;->d:Z

    if-eqz v1, :cond_b

    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    iget-object v15, v5, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    invoke-virtual {v1, v15}, Lsg/bigo/ads/X0/c;->a(Ljava/lang/String;)Lsg/bigo/ads/X0/b;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v1, v1, Lsg/bigo/ads/X0/b;->g:I

    goto :goto_4

    :cond_a
    move v1, v4

    :goto_4
    if-le v1, v12, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "schedule next request, slot is loaded with cache, slot id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/R/e;

    invoke-virtual {v1}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/b1/a;

    const/16 v1, 0x27e0

    invoke-direct {v0, v7, v14, v1, v13}, Lsg/bigo/ads/b1/a;-><init>(Lsg/bigo/ads/b1/o;IILjava/lang/String;)V

    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    invoke-virtual {v6}, Lsg/bigo/ads/b1/r;->c()V

    return-void

    :cond_b
    iget v1, v5, Lsg/bigo/ads/X0/p;->b:I

    invoke-static {v1}, Lsg/bigo/ads/T/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v5, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/J0/a;->a(Ljava/lang/String;)V

    iget-object v1, v5, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    if-nez v1, :cond_c

    new-instance v1, Lsg/bigo/ads/X0/q;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v13}, Lsg/bigo/ads/X0/q;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v5, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    :cond_c
    iget-object v1, v5, Lsg/bigo/ads/X0/p;->r:Lsg/bigo/ads/X0/q;

    const-string v13, "splash_impression_limit"

    invoke-virtual {v1, v13}, Lsg/bigo/ads/X0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/O0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_d
    move v1, v4

    :goto_5
    if-gtz v1, :cond_e

    move v13, v12

    goto :goto_7

    :cond_e
    iget-object v13, v5, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    const-string v14, "impression_num_"

    invoke-static {v14, v13}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "sp_ads"

    invoke-static {v15, v13, v14, v4}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v13, v1, :cond_f

    move v13, v12

    goto :goto_6

    :cond_f
    move v13, v4

    :goto_6
    if-nez v13, :cond_10

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "The maximum number of ad impressions for the day ("

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") has been reached."

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    if-nez v13, :cond_11

    new-instance v0, Lsg/bigo/ads/b1/a;

    const/16 v1, 0x3f9

    const/16 v2, 0x2718

    const-string v3, "The impressions of the ad has reached the limit. You can change this setup on bigo\'s console"

    invoke-direct {v0, v7, v1, v2, v3}, Lsg/bigo/ads/b1/a;-><init>(Lsg/bigo/ads/b1/o;IILjava/lang/String;)V

    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    invoke-virtual {v6}, Lsg/bigo/ads/b1/r;->c()V

    return-void

    :cond_11
    if-nez v0, :cond_15

    iget-object v0, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/R/e;

    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    const-string v1, "slot"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v4

    const-string v4, "=? "

    invoke-static {v2, v1, v4}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "tb_addata"

    invoke-static {v4, v1, v2, v8, v12}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "log_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v2, "ad_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "end_time"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v13, v14, v0, v5, v2}, Lsg/bigo/ads/Y0/b;->a(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Ljava/lang/String;)Lsg/bigo/ads/Y0/b;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-boolean v12, v0, Lsg/bigo/ads/Y0/b;->G:Z

    iput-wide v3, v0, Lsg/bigo/ads/Y0/b;->H:J

    goto :goto_8

    :cond_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_13
    move-object v0, v8

    :goto_8
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/b;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v5, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/Y0/a;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    iget-object v12, v6, Lsg/bigo/ads/b1/r;->c:Lsg/bigo/ads/X0/n;

    iget-object v1, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lsg/bigo/ads/R/e;

    iget-object v14, v6, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lsg/bigo/ads/b1/r;->b()Landroid/content/Context;

    move-result-object v15

    iget-object v1, v6, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    new-instance v9, Lsg/bigo/ads/T/j;

    move-object v10, v0

    move-object v11, v5

    invoke-direct/range {v9 .. v15}, Lsg/bigo/ads/T/j;-><init>(Lsg/bigo/ads/T/c;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/X0/n;Lsg/bigo/ads/R/e;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v1, v9, Lsg/bigo/ads/T/j;->e:Lsg/bigo/ads/Y/h;

    iget-object v0, v7, Lsg/bigo/ads/b1/o;->b:Lsg/bigo/ads/T0/c;

    iget-object v1, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/R/e;

    filled-new-array {v9}, [Lsg/bigo/ads/T/j;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v0, v3, v1, v2}, Lsg/bigo/ads/T0/d;->a(ILsg/bigo/ads/R/e;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lsg/bigo/ads/b1/r;->c()V

    return-void

    :cond_15
    :goto_9
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v0, :cond_16

    iget v0, v0, Lsg/bigo/ads/X0/g;->N:I

    if-ne v0, v12, :cond_16

    iget-boolean v0, v6, Lsg/bigo/ads/b1/r;->l:Z

    if-nez v0, :cond_16

    new-instance v0, Lsg/bigo/ads/b1/a;

    const/16 v1, 0x3eb

    const/16 v2, 0xbbe

    const-string v3, "no network connection"

    invoke-direct {v0, v7, v1, v2, v3}, Lsg/bigo/ads/b1/a;-><init>(Lsg/bigo/ads/b1/o;IILjava/lang/String;)V

    invoke-static {v11, v8, v0, v9, v10}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    :cond_16
    iget-object v1, v6, Lsg/bigo/ads/b1/r;->b:Lsg/bigo/ads/X0/g;

    iget-object v2, v6, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    iget-object v3, v6, Lsg/bigo/ads/b1/r;->d:Lsg/bigo/ads/U0/n;

    iget-object v0, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsg/bigo/ads/R/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v4, Lsg/bigo/ads/api/IconAdsRequest;

    if-eqz v0, :cond_17

    new-instance v0, Lsg/bigo/ads/f1/M;

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/f1/M;-><init>(Lsg/bigo/ads/X0/g;Lsg/bigo/ads/b1/u;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/R/e;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T0/d;)V

    goto :goto_a

    :cond_17
    iget v0, v5, Lsg/bigo/ads/X0/p;->v:I

    const/4 v15, 0x3

    if-ne v0, v15, :cond_18

    new-instance v0, Lsg/bigo/ads/f1/g;

    invoke-direct {v0, v2, v4, v5, v6}, Lsg/bigo/ads/f1/g;-><init>(Lsg/bigo/ads/b1/u;Lsg/bigo/ads/R/e;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T0/d;)V

    goto :goto_a

    :cond_18
    new-instance v0, Lsg/bigo/ads/f1/f;

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/f1/f;-><init>(Lsg/bigo/ads/X0/g;Lsg/bigo/ads/b1/u;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/R/e;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T0/d;)V

    :goto_a
    iget-object v1, v6, Lsg/bigo/ads/b1/r;->i:Landroid/util/SparseArray;

    invoke-interface {v0}, Lsg/bigo/ads/f1/L;->a()I

    move-result v2

    new-instance v3, Lsg/bigo/ads/b1/o;

    iget-object v4, v7, Lsg/bigo/ads/b1/o;->b:Lsg/bigo/ads/T0/c;

    invoke-direct {v3, v0, v4}, Lsg/bigo/ads/b1/o;-><init>(Ljava/lang/Object;Lsg/bigo/ads/T0/c;)V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/R/e;

    iget-object v1, v1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    iget-wide v2, v1, Lsg/bigo/ads/R/c;->k:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lsg/bigo/ads/R/c;->k:J

    :cond_19
    iput v11, v7, Lsg/bigo/ads/b1/o;->e:I

    instance-of v1, v0, Lsg/bigo/ads/f1/f;

    if-eqz v1, :cond_1a

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/f1/f;

    iget-object v1, v1, Lsg/bigo/ads/f1/e;->h:Lsg/bigo/ads/T/u;

    iput-object v1, v7, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    :cond_1a
    invoke-interface {v0}, Lsg/bigo/ads/f1/L;->b()V

    iget-object v0, v7, Lsg/bigo/ads/b1/o;->a:Ljava/lang/Object;

    check-cast v0, Lsg/bigo/ads/R/e;

    iget v1, v5, Lsg/bigo/ads/X0/p;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "load"

    invoke-static {v2, v5, v0, v8, v1}, Lsg/bigo/ads/j1/a;->a(Ljava/lang/String;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;Lsg/bigo/ads/T/c;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "is_server_request"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lsg/bigo/ads/j1/b;->i:Lsg/bigo/ads/j1/b;

    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1b
    :goto_b
    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/b1/r;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsg/bigo/ads/b1/r;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    if-nez p0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_b

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "gg_service_ver"

    iget-object v3, p0, Lsg/bigo/ads/b1/u;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "webkit_ver"

    iget-object v3, p0, Lsg/bigo/ads/b1/u;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpu_core_num"

    iget v3, p0, Lsg/bigo/ads/b1/u;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpu_clock_speed"

    iget-wide v3, p0, Lsg/bigo/ads/b1/u;->q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "total_memory"

    iget-wide v3, p0, Lsg/bigo/ads/b1/u;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "free_memory"

    invoke-virtual {p0}, Lsg/bigo/ads/b1/u;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rom_free_in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lsg/bigo/ads/O0/H;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :try_start_1
    invoke-static {}, Lsg/bigo/ads/O0/H;->b()J

    move-result-wide v3

    sput-wide v3, Lsg/bigo/ads/O0/H;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "StorageUtils"

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lsg/bigo/ads/O0/H;->d:J

    :cond_2
    sget-wide v3, Lsg/bigo/ads/O0/H;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rom_free_ext"

    invoke-static {}, Lsg/bigo/ads/O0/H;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vol"

    invoke-virtual {p0}, Lsg/bigo/ads/b1/u;->l()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "note"

    iget-object v3, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    sget v4, Lsg/bigo/ads/M0/f;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x0

    const-string v5, "DeviceUtil"

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_3
    const-string v6, "audio"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getNotificationMode exception: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "font"

    iget-object v3, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    sget v6, Lsg/bigo/ads/M0/f;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    :try_start_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getFontScale exception: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "scale"

    iget-object v3, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v3}, Lsg/bigo/ads/M0/f;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "theme"

    iget-object v3, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v3}, Lsg/bigo/ads/M0/f;->h(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gg_service"

    iget-object v3, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v3}, Lsg/bigo/ads/M0/f;->f(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tsdk"

    iget-object v3, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v3}, Lsg/bigo/ads/M0/f;->g(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "msdk"

    iget-object v3, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v3}, Lsg/bigo/ads/M0/f;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "apks"

    invoke-virtual {p0}, Lsg/bigo/ads/b1/u;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "unity"

    iget-object v3, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v6, 0x1

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    :try_start_7
    const-string v3, "com.unity3d.player.UnityPlayer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v4, v6

    goto :goto_5

    :catchall_1
    move-exception v3

    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isUnityEnvironment exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ace"

    iget-object v3, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v3}, Lsg/bigo/ads/M0/f;->j(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "exo"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {p0}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    goto :goto_6

    :cond_8
    move-object p0, v1

    :goto_6
    const-string v2, "anti_info_full"

    if-nez p0, :cond_9

    const-string p0, ""

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_8

    :catch_2
    move-object p0, v1

    :goto_8
    if-nez p0, :cond_a

    goto :goto_b

    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "a"

    if-eqz v0, :cond_b

    const-string p0, "data error with empty."

    :goto_9
    invoke-static {v2, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    const-string v0, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "cip error with empty."

    goto :goto_9

    :cond_c
    invoke-static {p0}, Lsg/bigo/ads/O0/F;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "data"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "06002068"

    invoke-static {v0, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_d
    :goto_b
    return-void
.end method
