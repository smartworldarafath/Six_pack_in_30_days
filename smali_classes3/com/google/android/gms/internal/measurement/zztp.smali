.class public final Lcom/google/android/gms/internal/measurement/zztp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf4;

.field public final c:Lcom/google/android/gms/internal/measurement/zzuv;

.field public final d:Lro9;

.field public final e:Lcom/google/android/gms/internal/measurement/zzvm;

.field public final f:Lcom/google/android/gms/internal/measurement/zzvm;

.field public final g:Ljava/lang/Object;

.field public final h:Lk9b;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzuv;Lf4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvm;

    new-instance v1, Lq6a;

    invoke-direct {v1, p0}, Lq6a;-><init>(Lcom/google/android/gms/internal/measurement/zztp;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvm;-><init>(Ldz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zztp;->f:Lcom/google/android/gms/internal/measurement/zzvm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zztp;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zztp;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztp;->c:Lcom/google/android/gms/internal/measurement/zzuv;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zztp;->b:Lf4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzuv;->zzc()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zztp;->a:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzvm;

    new-instance v1, Lg8b;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzui;

    invoke-direct {v1, p1}, Lg8b;-><init>(Lcom/google/android/gms/internal/measurement/zzui;)V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/measurement/zzvm;-><init>(Ldz;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zztp;->e:Lcom/google/android/gms/internal/measurement/zzvm;

    new-instance p1, Lro9;

    const/16 p2, 0x15

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Lro9;-><init>(BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztp;->d:Lro9;

    new-instance p1, Lk9b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zztp;->h:Lk9b;

    new-instance p1, Lq4b;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lq4b;-><init>(Ljava/lang/Object;I)V

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zztp;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lt4b;Lud5;)Lg4;
    .locals 8

    new-instance v0, Lq4b;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lq4b;-><init>(Ljava/lang/Object;I)V

    sget p1, Lcom/google/android/gms/internal/measurement/zzxa;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->a()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzwy;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/measurement/zzwy;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Lgz;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzxh;->a:Lqz5;

    const-string v0, "ticker"

    invoke-static {p1, v0}, Lem7;->v(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqz5;->z()J

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zztp;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zztp;->h:Lk9b;

    const-string v1, "Update "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk9b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzwi;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zztp;->f:Lcom/google/android/gms/internal/measurement/zzvm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzvm;->a()Lf2;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zztp;->d:Lro9;

    new-instance v1, Lwha;

    const/16 v2, 0x14

    invoke-direct {v1, v3, v2}, Lwha;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Le92;->a:Le92;

    invoke-virtual {v0, v1, v7}, Lro9;->T(Ldz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ljma;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzxa;->a(Ldz;)Lcom/google/android/gms/internal/measurement/zzwx;

    move-result-object p0

    invoke-virtual {v0, p0, v7}, Lro9;->T(Ldz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, v3}, Lpc3;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/zztp;->b:Lf4;

    invoke-static {p2}, Lpc3;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lkc3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p2, v7}, Lpc3;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lub3;Ljava/util/concurrent/Executor;)Lg4;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzwi;->c(Lf2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
