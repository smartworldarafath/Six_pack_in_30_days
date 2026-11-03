.class public final Lt7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdc;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ld7b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld7b;

    invoke-direct {v0, p0}, Ld7b;-><init>(Lt7b;)V

    iput-object v0, p0, Lt7b;->b:Ld7b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt7b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lt7b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzp;

    iget-object p0, p0, Lt7b;->b:Ld7b;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzo;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzp;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzp;->b:Lt7b;

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzp;->c:Lcom/google/android/gms/internal/play_billing/zzv;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzv;->i(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lt7b;->b:Ld7b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzo;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt7b;->b:Ld7b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzo;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lt7b;->b:Ld7b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lt7b;->b:Ld7b;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->a:Ljava/lang/Object;

    instance-of p0, p0, Lwea;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lt7b;->b:Ld7b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzo;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt7b;->b:Ld7b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzo;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
