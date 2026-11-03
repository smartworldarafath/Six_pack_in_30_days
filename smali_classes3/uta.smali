.class public final Luta;
.super Lnta;
.source "SourceFile"


# instance fields
.field public p:Ltta;


# virtual methods
.method public final l()V
    .locals 0

    iget-object p0, p0, Luta;->p:Ltta;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfa4;->n()V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lnta;->l:Lcom/google/android/gms/internal/ads/zzgxi;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iput-object v0, p0, Luta;->p:Ltta;

    :cond_0
    return-void
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object p0, p0, Luta;->p:Ltta;

    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, Ltta;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Ltta;->g:Luta;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->e(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
