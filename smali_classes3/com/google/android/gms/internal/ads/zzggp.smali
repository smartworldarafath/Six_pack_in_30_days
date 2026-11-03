.class public final Lcom/google/android/gms/internal/ads/zzggp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggk;
.implements Lcom/google/android/gms/internal/ads/zzggg;
.implements Lcom/google/android/gms/internal/ads/zzggv;


# static fields
.field public static final u:Lcom/google/android/gms/internal/ads/zzbdy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzgfo;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/zzgfh;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:D

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Lcom/google/android/gms/internal/ads/zzaxd;

.field public final q:Ljava/util/ArrayList;

.field public r:Z

.field public final s:Ljava/util/HashMap;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdy;->E()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdy;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbdy;->F(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdy;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggp;->u:Lcom/google/android/gms/internal/ads/zzbdy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgfo;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgfh;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;IJ)V
    .locals 4

    move-wide v0, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzggp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzggp;->m:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzggp;->n:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzggp;->o:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxe;->E()Lcom/google/android/gms/internal/ads/zzaxd;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzggp;->p:Lcom/google/android/gms/internal/ads/zzaxd;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzggp;->q:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzggp;->r:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzggp;->s:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzggp;->b:Lcom/google/android/gms/internal/ads/zzgfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzggp;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzggp;->d:Lcom/google/android/gms/internal/ads/zzgfh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzggp;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzggp;->g:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzggp;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->i:D

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->j:Ljava/lang/String;

    move/from16 p1, p14

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->t:I

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->k:J

    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    move-result-wide p1

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzggp;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzggu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggp;->p:Lcom/google/android/gms/internal/ads/zzaxd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggu;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxe;->P(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzifu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggp;->p:Lcom/google/android/gms/internal/ads/zzaxd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxe;->S(Lcom/google/android/gms/internal/ads/zzifu;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(IJLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggp;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->q:Ljava/util/ArrayList;

    new-instance v2, Lsma;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzggp;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzggp;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, p1

    move-wide v4, p2

    move-object v7, p4

    move-object v6, p5

    :try_start_2
    invoke-direct/range {v2 .. v9}, Lsma;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->r:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzggp;->r:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzggp;->b:Lcom/google/android/gms/internal/ads/zzgfo;

    new-instance p3, Ltma;

    invoke-direct {p3, p0, p1}, Ltma;-><init>(Lcom/google/android/gms/internal/ads/zzggp;I)V

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzggp;->h:J

    invoke-interface {p2, p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzgfo;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzaxe;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbeg;->E()Lcom/google/android/gms/internal/ads/zzbef;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggp;->u:Lcom/google/android/gms/internal/ads/zzbdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbeg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbeg;->G(Lcom/google/android/gms/internal/ads/zzbdy;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbee;->E()Lcom/google/android/gms/internal/ads/zzbed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbee;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbee;->F(Lcom/google/android/gms/internal/ads/zzaxe;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbeg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->F(Lcom/google/android/gms/internal/ads/zzbee;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbeg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggp;->d:Lcom/google/android/gms/internal/ads/zzgfh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggp;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgfh;->a(Ljava/lang/String;[B)Lxv0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ltma;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltma;-><init>(Lcom/google/android/gms/internal/ads/zzggp;I)V

    new-instance v1, Lhua;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {v1, v0}, Lhua;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggp;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method
