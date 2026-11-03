.class public final Lxca;
.super Lcom/google/android/gms/internal/play_billing/zzcu;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdc;


# instance fields
.field public h:Lcom/google/android/gms/internal/play_billing/zzdc;

.field public i:Ljava/util/concurrent/ScheduledFuture;


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxca;->h:Lcom/google/android/gms/internal/play_billing/zzdc;

    iget-object p0, p0, Lxca;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inputFuture=["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lxca;->h:Lcom/google/android/gms/internal/play_billing/zzdc;

    iget-object v1, p0, Ly9a;->a:Ljava/lang/Object;

    instance-of v1, v1, Lj9a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly9a;->a:Ljava/lang/Object;

    instance-of v4, v1, Lj9a;

    if-eqz v4, :cond_1

    check-cast v1, Lj9a;

    iget-boolean v1, v1, Lj9a;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lxca;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lxca;->h:Lcom/google/android/gms/internal/play_billing/zzdc;

    iput-object v0, p0, Lxca;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
