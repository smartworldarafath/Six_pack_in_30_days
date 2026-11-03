.class public final Lq81;
.super Lfa4;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Lr81;

.field public final synthetic h:I

.field public final synthetic i:Lr81;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr81;Lcom/google/android/gms/internal/measurement/zzwx;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq81;->h:I

    .line 13
    iput-object p1, p0, Lq81;->i:Lr81;

    .line 14
    invoke-direct {p0, p1, p3}, Lq81;-><init>(Lr81;Ljava/util/concurrent/Executor;)V

    .line 15
    iput-object p2, p0, Lq81;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr81;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq81;->h:I

    iput-object p1, p0, Lq81;->i:Lr81;

    sget-object v0, Le92;->a:Le92;

    invoke-direct {p0, p1, v0}, Lq81;-><init>(Lr81;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lq81;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr81;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lq81;->g:Lr81;

    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lfa4;-><init>(I)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p2, p0, Lq81;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lq81;->g:Lr81;

    iput-object v0, p0, Lr81;->n:Lq81;

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2;->n(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf2;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lf2;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq81;->g:Lr81;

    const/4 v1, 0x0

    iput-object v1, v0, Lr81;->n:Lq81;

    iget v0, p0, Lq81;->h:I

    iget-object p0, p0, Lq81;->i:Lr81;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lf2;->m(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lf2;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lq81;->g:Lr81;

    invoke-virtual {p0}, Lf2;->isDone()Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq81;->h:I

    iget-object p0, p0, Lq81;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzwx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwx;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lq81;->h:I

    iget-object p0, p0, Lq81;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzwx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwx;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
