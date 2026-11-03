.class public final Lxma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggu;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/android/gms/internal/ads/zzinq;

.field public final c:Lcom/google/android/gms/internal/ads/zzinq;

.field public final d:Lcom/google/android/gms/internal/ads/zzgqc;

.field public final e:Lcom/google/android/gms/internal/ads/zzinq;

.field public final f:Lhma;

.field public final g:Lcom/google/android/gms/internal/ads/zzgei;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzgqc;Lcom/google/android/gms/internal/ads/zzinq;Lhma;Lcom/google/android/gms/internal/ads/zzgei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxma;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lxma;->b:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p3, p0, Lxma;->c:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p4, p0, Lxma;->d:Lcom/google/android/gms/internal/ads/zzgqc;

    iput-object p5, p0, Lxma;->e:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p6, p0, Lxma;->f:Lhma;

    iput-object p7, p0, Lxma;->g:Lcom/google/android/gms/internal/ads/zzgei;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lxma;->f:Lhma;

    invoke-virtual {v0}, Lhma;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgia;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgia;->a(Landroid/content/Context;)Ly90;

    move-result-object v0

    iput-object p2, v0, Ly90;->d:Ljava/lang/Object;

    iput-object p3, v0, Ly90;->e:Ljava/lang/Object;

    iget-object p3, p0, Lxma;->g:Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgei;->Z()Z

    move-result p3

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, v0, Ly90;->g:Ljava/lang/Object;

    iget-object p0, p0, Lxma;->d:Lcom/google/android/gms/internal/ads/zzgqc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgqc;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, v0, Ly90;->f:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaza;->H0()Lcom/google/android/gms/internal/ads/zzaya;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly90;->w(Lcom/google/android/gms/internal/ads/zzaya;)Ly90;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgff;->b:Lcom/google/android/gms/internal/ads/zzgff;

    iput-object p0, v0, Ly90;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ly90;->v()Lrja;

    move-result-object p0

    invoke-virtual {p0}, Lrja;->p()Lcom/google/android/gms/internal/ads/zzghy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lxma;->f:Lhma;

    invoke-virtual {v0}, Lhma;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgia;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgia;->a(Landroid/content/Context;)Ly90;

    move-result-object p1

    iget-object p0, p0, Lxma;->d:Lcom/google/android/gms/internal/ads/zzgqc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqc;->a()Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, p1, Ly90;->f:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaza;->H0()Lcom/google/android/gms/internal/ads/zzaya;

    move-result-object p0

    invoke-virtual {p1, p0}, Ly90;->w(Lcom/google/android/gms/internal/ads/zzaya;)Ly90;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgff;->a:Lcom/google/android/gms/internal/ads/zzgff;

    iput-object p0, p1, Ly90;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ly90;->v()Lrja;

    move-result-object p0

    invoke-virtual {p0}, Lrja;->p()Lcom/google/android/gms/internal/ads/zzghy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lxma;->e:Lcom/google/android/gms/internal/ads/zzinq;

    iget-object v1, p0, Lxma;->d:Lcom/google/android/gms/internal/ads/zzgqc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqc;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzghs;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzghs;->b:Landroid/view/MotionEvent;

    if-eqz v2, :cond_0

    const-string v3, "nv"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzghs;->c:Lcom/google/android/gms/internal/ads/zzghq;

    const-string v3, "oe"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzghs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzghr;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ro"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzghq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzghs;->c:Lcom/google/android/gms/internal/ads/zzghq;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzghs;->b:Landroid/view/MotionEvent;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzghs;->b:Landroid/view/MotionEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    iget-object p0, p0, Lxma;->f:Lhma;

    invoke-virtual {p0}, Lhma;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgia;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgia;->a(Landroid/content/Context;)Ly90;

    move-result-object p0

    iput-object p2, p0, Ly90;->d:Ljava/lang/Object;

    iput-object v3, p0, Ly90;->e:Ljava/lang/Object;

    iput-object p3, p0, Ly90;->g:Ljava/lang/Object;

    iput-object v1, p0, Ly90;->f:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgff;->c:Lcom/google/android/gms/internal/ads/zzgff;

    iput-object p1, p0, Ly90;->i:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaza;->H0()Lcom/google/android/gms/internal/ads/zzaya;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly90;->w(Lcom/google/android/gms/internal/ads/zzaya;)Ly90;

    invoke-virtual {p0}, Ly90;->v()Lrja;

    move-result-object p0

    invoke-virtual {p0}, Lrja;->p()Lcom/google/android/gms/internal/ads/zzghy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzghy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Landroid/view/InputEvent;)V
    .locals 3

    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lxma;->e:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzghs;

    check-cast p1, Landroid/view/MotionEvent;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghs;->b:Landroid/view/MotionEvent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghs;->c:Lcom/google/android/gms/internal/ads/zzghq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzghq;->a(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzghr;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    const-string p0, "1.904631200"

    return-object p0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ltia;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ltia;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lxma;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhua;

    move-result-object p0

    return-object p0
.end method

.method public final zzg()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
