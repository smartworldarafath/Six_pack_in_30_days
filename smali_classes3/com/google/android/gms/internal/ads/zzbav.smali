.class public final Lcom/google/android/gms/internal/ads/zzbav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbay;


# static fields
.field public static r:Lcom/google/android/gms/internal/ads/zzbav;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzfzs;

.field public final c:Lcom/google/android/gms/internal/ads/zzfzz;

.field public final d:Lcom/google/android/gms/internal/ads/zzgab;

.field public final e:Lz3a;

.field public final f:Lcom/google/android/gms/internal/ads/zzfyi;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/zzbei;

.field public final i:Lvf7;

.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public final k:Lcom/google/android/gms/internal/ads/zzbcp;

.field public final l:Lcom/google/android/gms/internal/ads/zzbch;

.field public final m:Lcom/google/android/gms/internal/ads/zzbby;

.field public volatile n:J

.field public final o:Ljava/lang/Object;

.field public volatile p:Z

.field public volatile q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfyi;Lcom/google/android/gms/internal/ads/zzfzs;Lcom/google/android/gms/internal/ads/zzfzz;Lcom/google/android/gms/internal/ads/zzgab;Lz3a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfyd;Lcom/google/android/gms/internal/ads/zzbei;Lcom/google/android/gms/internal/ads/zzbcp;Lcom/google/android/gms/internal/ads/zzbch;Lcom/google/android/gms/internal/ads/zzbby;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->n:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbav;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbav;->f:Lcom/google/android/gms/internal/ads/zzfyi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbav;->b:Lcom/google/android/gms/internal/ads/zzfzs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbav;->c:Lcom/google/android/gms/internal/ads/zzfzz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbav;->d:Lcom/google/android/gms/internal/ads/zzgab;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbav;->e:Lz3a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbav;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbav;->h:Lcom/google/android/gms/internal/ads/zzbei;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbav;->k:Lcom/google/android/gms/internal/ads/zzbcp;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbav;->l:Lcom/google/android/gms/internal/ads/zzbch;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbav;->m:Lcom/google/android/gms/internal/ads/zzbby;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->q:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbav;->j:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lvf7;

    invoke-direct {p1, p0, p8}, Lvf7;-><init>(Lcom/google/android/gms/internal/ads/zzbav;Lcom/google/android/gms/internal/ads/zzfyd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbav;->i:Lvf7;

    return-void
.end method

.method public static declared-synchronized m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzfyk;Z)Lcom/google/android/gms/internal/ads/zzbav;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    const-class v13, Lcom/google/android/gms/internal/ads/zzbav;

    monitor-enter v13

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbav;->r:Lcom/google/android/gms/internal/ads/zzbav;

    if-nez v0, :cond_0

    move/from16 v0, p3

    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzfyi;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfyi;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbj;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbbj;

    move-result-object v19

    invoke-static/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzbcp;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbcp;

    move-result-object v20

    new-instance v21, Lcom/google/android/gms/internal/ads/zzbch;

    invoke-direct/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzbch;-><init>()V

    new-instance v12, Lcom/google/android/gms/internal/ads/zzbby;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzbby;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyy;

    new-instance v3, Lcla;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzfyy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfyi;Lcla;)V

    new-instance v3, Ltia;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Ltia;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Ln62;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Ln62;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfyy;->d:Lcom/google/android/gms/tasks/Task;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbz;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbcn;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzbcn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbz;)V

    new-instance v14, Lz3a;

    move-object/from16 v15, p2

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v22, v12

    invoke-direct/range {v14 .. v22}, Lz3a;-><init>(Lcom/google/android/gms/internal/ads/zzfyk;Lcom/google/android/gms/internal/ads/zzfyy;Lcom/google/android/gms/internal/ads/zzbcn;Lcom/google/android/gms/internal/ads/zzbbz;Lcom/google/android/gms/internal/ads/zzbbj;Lcom/google/android/gms/internal/ads/zzbcp;Lcom/google/android/gms/internal/ads/zzbch;Lcom/google/android/gms/internal/ads/zzbby;)V

    move-object/from16 v12, v22

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzf;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfyi;)Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object v9

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfyd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbav;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfzs;

    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/zzfzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbei;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfzz;

    new-instance v0, Lv1a;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lv1a;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->h3:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v10, v1, v9, v0, v3}, Lcom/google/android/gms/internal/ads/zzfzz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbei;Lcom/google/android/gms/internal/ads/zzfzg;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgab;

    const/4 v5, 0x0

    move-object v3, v2

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgab;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgac;Lcom/google/android/gms/internal/ads/zzfyi;Lcom/google/android/gms/internal/ads/zzfyd;Z)V

    move-object/from16 v1, p0

    move-object v5, v0

    move-object v0, v6

    move-object/from16 v11, v21

    move-object v6, v2

    move-object v2, v3

    move-object v3, v8

    move-object v8, v4

    move-object v4, v10

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzbav;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfyi;Lcom/google/android/gms/internal/ads/zzfzs;Lcom/google/android/gms/internal/ads/zzfzz;Lcom/google/android/gms/internal/ads/zzgab;Lz3a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfyd;Lcom/google/android/gms/internal/ads/zzbei;Lcom/google/android/gms/internal/ads/zzbcp;Lcom/google/android/gms/internal/ads/zzbch;Lcom/google/android/gms/internal/ads/zzbby;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbav;->r:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbav;->j()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbav;->r:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbav;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbav;->r:Lcom/google/android/gms/internal/ads/zzbav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(III)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->xd:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbav;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    move/from16 v4, p2

    int-to-float v4, v4

    mul-float v10, v4, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v3, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbav;->e(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v2, v4

    mul-float v11, v3, v4

    const/16 v18, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbav;->e(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v4, p3

    int-to-long v6, v4

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v1

    mul-float v10, v3, v1

    const/16 v16, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbav;->e(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzbav;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "19"

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->k:Lcom/google/android/gms/internal/ads/zzbcp;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbcp;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbcp;->b:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->l:Lcom/google/android/gms/internal/ads/zzbch;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbch;->a:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbch;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbch;->a:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbav;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->d:Lcom/google/android/gms/internal/ads/zzgab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgab;->b()Lcq0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1}, Lcq0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbav;->f:Lcom/google/android/gms/internal/ads/zzfyi;

    const/16 v4, 0x1389

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfyi;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object v8

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->d:Lcom/google/android/gms/internal/ads/zzgab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgab;->b()Lcq0;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lcq0;->n(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgaa; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgaa;->a:I

    const-wide/16 v1, -0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbav;->f:Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfyi;->c(IJLjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->k:Lcom/google/android/gms/internal/ads/zzbcp;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbcp;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbcp;->b:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->l:Lcom/google/android/gms/internal/ads/zzbch;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbch;->g:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbch;->h:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbch;->g:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbav;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->d:Lcom/google/android/gms/internal/ads/zzgab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgab;->b()Lcq0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcq0;->m(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v5, p1, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbav;->f:Lcom/google/android/gms/internal/ads/zzfyi;

    const/16 v4, 0x1388

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfyi;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object v8

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final g([Ljava/lang/StackTraceElement;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbav;->m:Lcom/google/android/gms/internal/ads/zzbby;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->a:Ljava/util/List;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbav;->e:Lz3a;

    iget-object p0, p0, Lz3a;->c:Lcom/google/android/gms/internal/ads/zzbcn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcn;->a(Landroid/view/View;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->k:Lcom/google/android/gms/internal/ads/zzbcp;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbcp;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbcp;->b:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->l:Lcom/google/android/gms/internal/ads/zzbch;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbch;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbav;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->d:Lcom/google/android/gms/internal/ads/zzgab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgab;->b()Lcq0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3}, Lcq0;->j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v5, p1, v1

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbav;->f:Lcom/google/android/gms/internal/ads/zzfyi;

    const/16 v4, 0x138a

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfyi;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-object v8

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final declared-synchronized j()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbav;->n()Lcom/google/android/gms/internal/ads/zzfzr;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->d:Lcom/google/android/gms/internal/ads/zzgab;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgab;->a(Lcom/google/android/gms/internal/ads/zzfzr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->f:Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyi;->b(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->p:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->p:Z

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbav;->n:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0xe10

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->d:Lcom/google/android/gms/internal/ads/zzgab;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgab;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgab;->f:Lcq0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcq0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfzr;

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfzr;->a:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzber;->G()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v3

    sub-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-gez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->h:Lcom/google/android/gms/internal/ads/zzbei;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzf;->a(Lcom/google/android/gms/internal/ads/zzbei;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lls9;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lls9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbav;->n()Lcom/google/android/gms/internal/ads/zzfzr;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfzr;->a:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfzr;->a:Lcom/google/android/gms/internal/ads/zzber;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzber;->F()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v2, v3

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbav;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbav;->h:Lcom/google/android/gms/internal/ads/zzbei;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbav;->f:Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-static {v4, v5, v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzfyr;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbei;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfyi;)Lcom/google/android/gms/internal/ads/zzfzw;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfzw;->b:[B

    if-eqz v3, :cond_b

    array-length v4, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/ads/zziei;->w(II[B)Lnxa;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zziew;->b:Lcom/google/android/gms/internal/ads/zziew;

    sget v4, Lgxa;->a:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zziew;->c:Lcom/google/android/gms/internal/ads/zziew;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbek;->H(Lnxa;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzbek;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbek;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbek;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzber;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbek;->G()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziei;->b()[B

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbav;->n()Lcom/google/android/gms/internal/ads/zzfzr;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfzr;->a:Lcom/google/android/gms/internal/ads/zzber;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbek;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbek;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzber;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzber;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    goto/16 :goto_5

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbav;->i:Lvf7;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfzw;->c:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->f3:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->c:Lcom/google/android/gms/internal/ads/zzfzz;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfzz;->b(Lcom/google/android/gms/internal/ads/zzbek;)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->c:Lcom/google/android/gms/internal/ads/zzfzz;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzz;->a(Lcom/google/android/gms/internal/ads/zzbek;Lvf7;)Z

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->b:Lcom/google/android/gms/internal/ads/zzfzs;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzs;->a(Lcom/google/android/gms/internal/ads/zzbek;Lvf7;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->f:Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0xfa9

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyi;->b(IJ)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbav;->n()Lcom/google/android/gms/internal/ads/zzfzr;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbav;->d:Lcom/google/android/gms/internal/ads/zzgab;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgab;->a(Lcom/google/android/gms/internal/ads/zzfzr;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->q:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->n:J

    goto :goto_6

    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->f:Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x1392

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyi;->b(IJ)V

    goto :goto_6

    :catch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->f:Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0x7ee

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyi;->b(IJ)V

    goto :goto_6

    :cond_b
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v4, 0x1391

    invoke-virtual {v6, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfyi;->b(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbav;->f:Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0xfa2

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfyi;->c(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbav;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbav;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/zzfzr;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbav;->h:Lcom/google/android/gms/internal/ads/zzbei;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzf;->a(Lcom/google/android/gms/internal/ads/zzbei;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->f3:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbav;->c:Lcom/google/android/gms/internal/ads/zzfzz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzz;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->f(I)Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0xfb6

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzz;->e(IJ)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfzz;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam.jar"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    new-instance v6, Ljava/io/File;

    const-string v7, "pcbc"

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "pcopt"

    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v1, 0x1398

    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzz;->e(IJ)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-direct {p0, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>(Lcom/google/android/gms/internal/ads/zzber;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbav;->b:Lcom/google/android/gms/internal/ads/zzfzs;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfzs;->b(I)Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcam.jar"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcam"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcopt"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzs;->c()Ljava/io/File;

    move-result-object p0

    const-string v4, "pcbc"

    invoke-static {v1, v4, p0}, Lcom/google/android/gms/internal/ads/zzfzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>(Lcom/google/android/gms/internal/ads/zzber;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v1
.end method
