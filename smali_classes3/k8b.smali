.class public final synthetic Lk8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk8b;->a:I

    iput-object p2, p0, Lk8b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk8b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk8b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lk8b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lk8b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zztp;

    iget-object v0, p0, Lk8b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzwy;

    iget-object p0, p0, Lk8b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zztp;->c:Lcom/google/android/gms/internal/measurement/zzuv;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzuv;->a(Lcom/google/android/gms/internal/measurement/zzwy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lk8b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzui;

    iget-object v1, p0, Lk8b;->c:Ljava/lang/Object;

    check-cast v1, Lf4;

    iget-object p0, p0, Lk8b;->d:Ljava/lang/Object;

    check-cast p0, Lf4;

    invoke-static {v1}, Lpc3;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Lpc3;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lpc3;->d(Ljava/lang/Object;)Li34;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Le6b;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p0}, Le6b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcom/google/android/gms/internal/measurement/zzxa;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->a()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzwy;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/measurement/zzwy;-><init>(Lcom/google/android/gms/internal/measurement/zzws;Lgz;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzui;->d:Lo87;

    invoke-static {p0, v2, p1}, Lpc3;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgz;Ljava/util/concurrent/Executor;)Lf4;

    move-result-object p0

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzui;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
