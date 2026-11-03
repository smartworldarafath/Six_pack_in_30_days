.class public final Lapa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqe;
.implements Lcom/google/android/gms/internal/ads/zzggg;


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:establish_vpn_service"

    const-string v1, "android:establish_vpn_manager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapa;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapa;->c:J

    iput-wide v0, p0, Lapa;->d:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lapa;->e:J

    const/4 p3, 0x0

    iput-boolean p3, p0, Lapa;->f:Z

    iput-object p1, p0, Lapa;->a:Landroid/content/Context;

    iput-object p2, p0, Lapa;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lapa;->d()V

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0}, Lapa;->d()V

    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 7

    invoke-virtual {p0}, Lapa;->d()V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lapa;->f:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lapa;->d:J

    iget-wide v5, p0, Lapa;->c:J

    sub-long/2addr v3, v5

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v3, v1

    :goto_0
    const-string v0, "vs"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-wide v3, p0, Lapa;->e:J

    iput-wide v1, p0, Lapa;->e:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "vf"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lapa;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lapa;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    sget-object p0, Laua;->b:Laua;

    return-object p0

    :cond_0
    new-instance v0, Leja;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Leja;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhua;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {v1, v0}, Lhua;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, Lapa;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method
