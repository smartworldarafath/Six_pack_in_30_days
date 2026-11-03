.class public final Lgua;
.super Lfa4;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lhua;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhua;Lcom/google/android/gms/internal/ads/zzhcf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgua;->f:I

    .line 14
    iput-object p1, p0, Lgua;->g:Lhua;

    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lfa4;-><init>(I)V

    .line 16
    iput-object p2, p0, Lgua;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhua;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgua;->f:I

    iput-object p1, p0, Lgua;->g:Lhua;

    invoke-direct {p0, v0}, Lfa4;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgua;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgua;->f:I

    iget-object p0, p0, Lgua;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhcf;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lgua;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgua;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgua;->h:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcf;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lgua;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgua;->g:Lhua;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->isDone()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lgua;->g:Lhua;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->isDone()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lgua;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgua;->g:Lhua;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->d(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lgua;->g:Lhua;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lgua;->f:I

    iget-object p0, p0, Lgua;->g:Lhua;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->e(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->e(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
