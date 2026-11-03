.class public final Ltta;
.super Lfa4;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Luta;

.field public final h:Ljava/util/concurrent/Callable;

.field public final synthetic i:Luta;


# direct methods
.method public constructor <init>(Luta;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ltta;->i:Luta;

    iput-object p1, p0, Ltta;->g:Luta;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfa4;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltta;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ltta;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltta;->h:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltta;->h:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Ltta;->g:Luta;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhbr;->isDone()Z

    move-result p0

    return p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltta;->g:Luta;

    const/4 v1, 0x0

    iput-object v1, v0, Luta;->p:Ltta;

    iget-object p0, p0, Ltta;->i:Luta;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ltta;->g:Luta;

    iput-object v0, p0, Luta;->p:Ltta;

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->e(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
