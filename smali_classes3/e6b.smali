.class public final synthetic Le6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le6b;->a:I

    iput-object p2, p0, Le6b;->b:Ljava/lang/Object;

    iput-object p3, p0, Le6b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Le6b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Le6b;->b:Ljava/lang/Object;

    check-cast p1, Ln8b;

    iget-object p1, p1, Ln8b;->a:Lcom/google/android/gms/internal/measurement/zztp;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zztp;->c:Lcom/google/android/gms/internal/measurement/zzuv;

    iget-object p0, p0, Le6b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzwy;

    sget-object v0, Le92;->a:Le92;

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzuv;->a(Lcom/google/android/gms/internal/measurement/zzwy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Le6b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzui;

    iget-object p0, p0, Le6b;->c:Ljava/lang/Object;

    check-cast p0, Lf4;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzui;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lpc3;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzui;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzui;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/zzui;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lpc3;->d(Ljava/lang/Object;)Li34;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Le6b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqe;

    iget-object p0, p0, Le6b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqm;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzqe;->d:Lkx7;

    invoke-interface {p1}, Lkx7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmj;

    new-instance v1, Lq6a;

    invoke-direct {v1, v0, p0}, Lq6a;-><init>(Lcom/google/android/gms/internal/measurement/zzqe;Lcom/google/android/gms/internal/measurement/zzqm;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzmj;->a(Lq6a;)Lm0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
