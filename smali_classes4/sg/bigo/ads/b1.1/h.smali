.class public final Lsg/bigo/ads/b1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lsg/bigo/ads/b1/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/r;Lsg/bigo/ads/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/b1/h;->b:Lsg/bigo/ads/b1/r;

    iput-object p2, p0, Lsg/bigo/ads/b1/h;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/b1/h;->b:Lsg/bigo/ads/b1/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    invoke-virtual {v5}, Lsg/bigo/ads/b1/u;->m()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v2, v1, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object v2

    iget-object v3, v2, Lsg/bigo/ads/d/a;->e:Ljava/lang/String;

    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    iget-object v3, v3, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v3}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/d/a;->e:Ljava/lang/String;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "2"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v3, v1, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    iget-object v3, v3, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v3}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lsg/bigo/ads/d/a;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    iget-object v2, v1, Lsg/bigo/ads/b1/r;->d:Lsg/bigo/ads/U0/n;

    iget-object v5, v1, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    iget-object v6, v2, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    invoke-virtual {v6, v5}, Lsg/bigo/ads/Y/e;->a(Landroid/content/Context;)V

    const-string v5, "sp_asn_local"

    const-string v6, ""

    const-string v9, "sp_ads"

    invoke-static {v9, v5, v6, v3}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v2, v2, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    monitor-enter v2

    :try_start_0
    iput-object v5, v2, Lsg/bigo/ads/U0/b;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_0
    iget-object v2, v1, Lsg/bigo/ads/b1/r;->b:Lsg/bigo/ads/X0/g;

    iget-object v5, v1, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lsg/bigo/ads/Y/e;->a(Landroid/content/Context;)V

    iget-object v2, v1, Lsg/bigo/ads/b1/r;->c:Lsg/bigo/ads/X0/n;

    iget-object v5, v1, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lsg/bigo/ads/Y/e;->a(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v7, "3"

    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v2, v1, Lsg/bigo/ads/b1/r;->b:Lsg/bigo/ads/X0/g;

    invoke-virtual {v2}, Lsg/bigo/ads/X0/g;->d()Lsg/bigo/ads/Y/a;

    invoke-virtual {v2}, Lsg/bigo/ads/X0/g;->e()Lsg/bigo/ads/Y/a;

    invoke-virtual {v2}, Lsg/bigo/ads/X0/g;->c()Lsg/bigo/ads/Y/a;

    sget-object v2, Lsg/bigo/ads/b1/G;->j:Lsg/bigo/ads/b1/G;

    iget-object v7, v1, Lsg/bigo/ads/b1/r;->b:Lsg/bigo/ads/X0/g;

    iget-object v7, v7, Lsg/bigo/ads/X0/g;->D:Lsg/bigo/ads/T/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lsg/bigo/ads/T/w;->a:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_3

    move v8, v10

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v2, Lsg/bigo/ads/b1/G;->a:Z

    iget-wide v11, v7, Lsg/bigo/ads/T/w;->b:J

    iput-wide v11, v2, Lsg/bigo/ads/b1/G;->b:J

    iget-wide v7, v7, Lsg/bigo/ads/T/w;->c:J

    iput-wide v7, v2, Lsg/bigo/ads/b1/G;->c:J

    iget-object v2, v1, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    new-instance v7, Lsg/bigo/ads/b1/j;

    invoke-direct {v7}, Lsg/bigo/ads/b1/j;-><init>()V

    invoke-static {v2, v7}, Lsg/bigo/ads/f0/b;->a(Landroid/content/Context;Lsg/bigo/ads/b1/j;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "4"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    sget-object v2, Lsg/bigo/ads/B1/p;->h:Lsg/bigo/ads/B1/p;

    iget-object v5, v1, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    iget-object v6, v1, Lsg/bigo/ads/b1/r;->b:Lsg/bigo/ads/X0/g;

    iget-object v6, v6, Lsg/bigo/ads/X0/g;->c0:Lsg/bigo/ads/T/v;

    new-instance v11, Lsg/bigo/ads/Z0/i;

    iget-object v12, v1, Lsg/bigo/ads/b1/r;->d:Lsg/bigo/ads/U0/n;

    invoke-direct {v11, v12}, Lsg/bigo/ads/Z0/i;-><init>(Lsg/bigo/ads/U0/n;)V

    iput-object v5, v2, Lsg/bigo/ads/B1/p;->e:Landroid/content/Context;

    iget-object v5, v2, Lsg/bigo/ads/B1/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    iput-object v6, v2, Lsg/bigo/ads/B1/p;->c:Lsg/bigo/ads/T/v;

    iput-object v11, v2, Lsg/bigo/ads/B1/p;->d:Lsg/bigo/ads/Z0/i;

    iget-boolean v5, v6, Lsg/bigo/ads/T/v;->a:Z

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v5, Lsg/bigo/ads/B1/o;

    invoke-direct {v5, v2}, Lsg/bigo/ads/B1/o;-><init>(Lsg/bigo/ads/B1/p;)V

    invoke-static {v10, v14, v5, v12, v13}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :goto_2
    sget-object v2, Lsg/bigo/ads/w1/d;->e:Lsg/bigo/ads/w1/d;

    iget-object v5, v1, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    iget-object v6, v1, Lsg/bigo/ads/b1/r;->b:Lsg/bigo/ads/X0/g;

    iget-object v6, v6, Lsg/bigo/ads/X0/g;->e0:Lsg/bigo/ads/x1/b;

    new-instance v11, Lsg/bigo/ads/Z0/m;

    iget-object v15, v1, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    iget-object v9, v1, Lsg/bigo/ads/b1/r;->d:Lsg/bigo/ads/U0/n;

    invoke-direct {v11, v15, v9}, Lsg/bigo/ads/Z0/m;-><init>(Lsg/bigo/ads/b1/u;Lsg/bigo/ads/U0/n;)V

    iget-object v9, v2, Lsg/bigo/ads/w1/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    iput-object v6, v2, Lsg/bigo/ads/w1/d;->a:Lsg/bigo/ads/x1/b;

    iput-object v15, v2, Lsg/bigo/ads/w1/d;->d:Lsg/bigo/ads/Y/h;

    new-instance v9, Lsg/bigo/ads/y1/g;

    invoke-direct {v9, v5, v6, v11, v15}, Lsg/bigo/ads/y1/g;-><init>(Landroid/content/Context;Lsg/bigo/ads/x1/b;Lsg/bigo/ads/Z0/m;Lsg/bigo/ads/b1/u;)V

    iput-object v9, v2, Lsg/bigo/ads/w1/d;->b:Lsg/bigo/ads/y1/g;

    :goto_3
    sget-object v2, Lsg/bigo/ads/j1/b;->i:Lsg/bigo/ads/j1/b;

    iget-object v5, v1, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    iget-object v6, v1, Lsg/bigo/ads/b1/r;->b:Lsg/bigo/ads/X0/g;

    iget-object v6, v6, Lsg/bigo/ads/X0/g;->f0:Lsg/bigo/ads/k1/a;

    new-instance v9, Lsg/bigo/ads/Z0/c;

    iget-object v11, v1, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    iget-object v15, v1, Lsg/bigo/ads/b1/r;->d:Lsg/bigo/ads/U0/n;

    invoke-direct {v9, v11, v15}, Lsg/bigo/ads/Z0/c;-><init>(Lsg/bigo/ads/b1/u;Lsg/bigo/ads/U0/n;)V

    new-instance v12, Lsg/bigo/ads/Z0/g;

    invoke-direct {v12, v11, v15}, Lsg/bigo/ads/Z0/g;-><init>(Lsg/bigo/ads/b1/u;Lsg/bigo/ads/U0/n;)V

    iput-object v6, v2, Lsg/bigo/ads/j1/b;->d:Lsg/bigo/ads/k1/a;

    iput-object v5, v2, Lsg/bigo/ads/j1/b;->e:Landroid/content/Context;

    iput-object v9, v2, Lsg/bigo/ads/j1/b;->f:Lsg/bigo/ads/Z0/a;

    iput-object v12, v2, Lsg/bigo/ads/j1/b;->g:Lsg/bigo/ads/Z0/a;

    iput-object v11, v2, Lsg/bigo/ads/j1/b;->h:Lsg/bigo/ads/Y/h;

    iget-object v12, v2, Lsg/bigo/ads/j1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    iget-object v12, v2, Lsg/bigo/ads/j1/b;->d:Lsg/bigo/ads/k1/a;

    if-eqz v12, :cond_8

    iget-boolean v13, v12, Lsg/bigo/ads/k1/a;->d:Z

    if-eqz v13, :cond_8

    new-instance v16, Lsg/bigo/ads/l1/x;

    iget-object v5, v2, Lsg/bigo/ads/j1/b;->e:Landroid/content/Context;

    iget-object v6, v2, Lsg/bigo/ads/j1/b;->f:Lsg/bigo/ads/Z0/a;

    iget-object v9, v2, Lsg/bigo/ads/j1/b;->g:Lsg/bigo/ads/Z0/a;

    iget-object v11, v2, Lsg/bigo/ads/j1/b;->h:Lsg/bigo/ads/Y/h;

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lsg/bigo/ads/l1/x;-><init>(Landroid/content/Context;Lsg/bigo/ads/k1/a;Lsg/bigo/ads/Z0/a;Lsg/bigo/ads/Z0/a;Lsg/bigo/ads/Y/h;)V

    move-object/from16 v5, v16

    iput-object v5, v2, Lsg/bigo/ads/j1/b;->c:Lsg/bigo/ads/l1/x;

    goto :goto_4

    :cond_8
    new-instance v12, Lsg/bigo/ads/l1/f;

    invoke-direct {v12, v5, v6, v9, v11}, Lsg/bigo/ads/l1/f;-><init>(Landroid/content/Context;Lsg/bigo/ads/k1/a;Lsg/bigo/ads/Z0/c;Lsg/bigo/ads/b1/u;)V

    iput-object v12, v2, Lsg/bigo/ads/j1/b;->a:Lsg/bigo/ads/l1/f;

    :goto_4
    sget-object v2, Lsg/bigo/ads/p0/e;->c:Lsg/bigo/ads/p0/e;

    new-instance v5, Lsg/bigo/ads/Z0/e;

    iget-object v6, v1, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    iget-object v9, v1, Lsg/bigo/ads/b1/r;->d:Lsg/bigo/ads/U0/n;

    invoke-direct {v5, v6, v9}, Lsg/bigo/ads/Z0/e;-><init>(Lsg/bigo/ads/b1/u;Lsg/bigo/ads/U0/n;)V

    iget-object v6, v2, Lsg/bigo/ads/p0/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v5, v2, Lsg/bigo/ads/p0/e;->b:Lsg/bigo/ads/Z0/a;

    sget-object v2, Lsg/bigo/ads/w1/a;->b:Lsg/bigo/ads/w1/a;

    new-instance v5, Lsg/bigo/ads/Z0/k;

    iget-object v6, v1, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    iget-object v9, v1, Lsg/bigo/ads/b1/r;->d:Lsg/bigo/ads/U0/n;

    invoke-direct {v5, v6, v9}, Lsg/bigo/ads/Z0/k;-><init>(Lsg/bigo/ads/b1/u;Lsg/bigo/ads/U0/n;)V

    iput-object v5, v2, Lsg/bigo/ads/w1/a;->a:Lsg/bigo/ads/Z0/a;

    iget-object v2, v1, Lsg/bigo/ads/b1/r;->b:Lsg/bigo/ads/X0/g;

    iget-object v5, v2, Lsg/bigo/ads/X0/g;->d0:Lsg/bigo/ads/k0/a;

    iget-object v2, v2, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    sget-object v9, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    iget-object v11, v1, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    const/16 v12, 0xc

    invoke-virtual {v2, v12}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v12

    iput-object v6, v9, Lsg/bigo/ads/r1/n;->m:Lsg/bigo/ads/Y/h;

    iput-object v11, v9, Lsg/bigo/ads/r1/n;->d:Landroid/content/Context;

    iget-object v6, v9, Lsg/bigo/ads/r1/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v13, v4

    move-wide/from16 v18, v7

    goto :goto_6

    :cond_9
    iput-object v5, v9, Lsg/bigo/ads/r1/n;->j:Lsg/bigo/ads/k0/a;

    sget-object v6, Lsg/bigo/ads/u1/e;->g:Lsg/bigo/ads/u1/e;

    iput-object v11, v6, Lsg/bigo/ads/u1/e;->f:Landroid/content/Context;

    iput-object v5, v6, Lsg/bigo/ads/u1/e;->e:Lsg/bigo/ads/k0/a;

    move-object v13, v4

    if-nez v11, :cond_a

    move-wide/from16 v18, v7

    goto :goto_5

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, Lsg/bigo/ads/u1/e;->a:J

    new-instance v3, Lsg/bigo/ads/u1/b;

    invoke-direct {v3, v6}, Lsg/bigo/ads/u1/b;-><init>(Lsg/bigo/ads/u1/e;)V

    move-wide/from16 v18, v7

    const-wide/16 v6, 0x7530

    invoke-static {v10, v14, v3, v6, v7}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    :goto_5
    new-instance v3, Lsg/bigo/ads/j0/h;

    iget-object v4, v9, Lsg/bigo/ads/r1/n;->j:Lsg/bigo/ads/k0/a;

    invoke-direct {v3, v11, v4, v12, v9}, Lsg/bigo/ads/j0/h;-><init>(Landroid/content/Context;Lsg/bigo/ads/k0/a;ZLsg/bigo/ads/r1/n;)V

    iput-object v3, v9, Lsg/bigo/ads/r1/n;->h:Lsg/bigo/ads/j0/h;

    new-instance v3, Lsg/bigo/ads/r1/f;

    invoke-direct {v3, v9}, Lsg/bigo/ads/r1/f;-><init>(Lsg/bigo/ads/r1/n;)V

    iput-object v3, v9, Lsg/bigo/ads/r1/n;->i:Lsg/bigo/ads/r1/f;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v9, Lsg/bigo/ads/r1/n;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v9, Lsg/bigo/ads/r1/n;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, v9, Lsg/bigo/ads/r1/n;->g:Ljava/util/Hashtable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v9, Lsg/bigo/ads/r1/n;->c:J

    new-instance v3, Lsg/bigo/ads/r1/i;

    invoke-direct {v3, v9}, Lsg/bigo/ads/r1/i;-><init>(Lsg/bigo/ads/r1/n;)V

    const-wide/16 v6, 0x7530

    invoke-static {v10, v14, v3, v6, v7}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    sget-object v3, Lsg/bigo/ads/w0/A;->a:Lsg/bigo/ads/w0/B;

    iput-object v5, v3, Lsg/bigo/ads/w0/k;->c:Lsg/bigo/ads/k0/a;

    sget-object v4, Lsg/bigo/ads/w0/u;->a:Lsg/bigo/ads/w0/v;

    iput-object v5, v4, Lsg/bigo/ads/w0/k;->c:Lsg/bigo/ads/k0/a;

    invoke-virtual {v3, v11}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;)V

    invoke-virtual {v4, v11}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;)V

    :goto_6
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    if-eqz v3, :cond_c

    sget-boolean v4, Lsg/bigo/ads/M0/f;->j:Z

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v5, Lsg/bigo/ads/M0/f;->k:Lsg/bigo/ads/M0/e;

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput-boolean v10, Lsg/bigo/ads/M0/f;->j:Z

    :cond_c
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "5"

    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    const/16 v5, 0x15

    invoke-virtual {v2, v5}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Lsg/bigo/ads/b1/k;

    invoke-direct {v2, v1}, Lsg/bigo/ads/b1/k;-><init>(Lsg/bigo/ads/b1/r;)V

    invoke-static {v2}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "6"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-object v2, v1, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lsg/bigo/ads/e1/b;->a(Landroid/content/Context;Lsg/bigo/ads/b1/r;)V

    iget-object v2, v1, Lsg/bigo/ads/b1/r;->a:Landroid/content/Context;

    invoke-static {v2}, Lsg/bigo/ads/M0/f;->l(Landroid/content/Context;)V

    iget-object v2, v1, Lsg/bigo/ads/b1/r;->p:Lsg/bigo/ads/b1/q;

    iget v3, v2, Lsg/bigo/ads/b1/q;->a:I

    if-eqz v3, :cond_e

    iget v3, v2, Lsg/bigo/ads/b1/q;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    :cond_e
    const-wide/16 v3, 0x1388

    const/4 v15, 0x3

    invoke-static {v15, v14, v2, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    iput v10, v2, Lsg/bigo/ads/b1/q;->a:I

    :cond_f
    iget-object v2, v1, Lsg/bigo/ads/b1/r;->d:Lsg/bigo/ads/U0/n;

    iget-object v3, v2, Lsg/bigo/ads/U0/n;->l:Lsg/bigo/ads/U0/e;

    invoke-static {v3}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lsg/bigo/ads/U0/n;->l:Lsg/bigo/ads/U0/e;

    const-wide/16 v3, 0x1f40

    const-wide/16 v7, 0x0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v10, v14, v2, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "7"

    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    sget-object v2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    iget v2, v2, Lsg/bigo/ads/X0/g;->Q:I

    if-ne v10, v2, :cond_10

    sget-object v2, Lsg/bigo/ads/W0/g;->a:Lsg/bigo/ads/W0/h;

    iget-object v3, v1, Lsg/bigo/ads/b1/r;->d:Lsg/bigo/ads/U0/n;

    iget-object v4, v1, Lsg/bigo/ads/b1/r;->e:Lsg/bigo/ads/b1/u;

    iget-object v5, v1, Lsg/bigo/ads/b1/r;->b:Lsg/bigo/ads/X0/g;

    iget-object v6, v1, Lsg/bigo/ads/b1/r;->c:Lsg/bigo/ads/X0/n;

    iget-object v1, v1, Lsg/bigo/ads/b1/r;->f:Lsg/bigo/ads/b1/A;

    iput-object v3, v2, Lsg/bigo/ads/W0/h;->a:Lsg/bigo/ads/U0/n;

    iput-object v4, v2, Lsg/bigo/ads/W0/h;->b:Lsg/bigo/ads/Y/h;

    iput-object v5, v2, Lsg/bigo/ads/W0/h;->c:Lsg/bigo/ads/X0/g;

    iput-object v6, v2, Lsg/bigo/ads/W0/h;->d:Lsg/bigo/ads/X0/n;

    iput-object v1, v2, Lsg/bigo/ads/W0/h;->e:Lsg/bigo/ads/b1/A;

    :cond_10
    iget-object v1, v0, Lsg/bigo/ads/b1/h;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_11
    iget-object v1, v0, Lsg/bigo/ads/b1/h;->b:Lsg/bigo/ads/b1/r;

    const/4 v2, 0x0

    invoke-static {v1, v2, v13}, Lsg/bigo/ads/b1/r;->a(Lsg/bigo/ads/b1/r;ILjava/util/HashMap;)V

    iget-object v0, v0, Lsg/bigo/ads/b1/h;->b:Lsg/bigo/ads/b1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsg/bigo/ads/b1/d;

    invoke-direct {v0}, Lsg/bigo/ads/b1/d;-><init>()V

    const-wide/16 v7, 0x0

    invoke-static {v10, v14, v0, v7, v8}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method
