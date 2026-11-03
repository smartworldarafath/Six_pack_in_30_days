.class public final Lcom/google/android/gms/internal/ads/zzfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq6a;

.field public final b:Lcom/google/android/gms/internal/ads/zzea;

.field public final c:Lcom/google/android/gms/internal/ads/zzea;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq6a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lq6a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->a:Lq6a;

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzff;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhja;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfs;->b:Lcom/google/android/gms/internal/ads/zzea;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzff;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhja;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->c:Lcom/google/android/gms/internal/ads/zzea;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->e:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->e:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfs;->b(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->b:Lcom/google/android/gms/internal/ads/zzea;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Ljia;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1, p2}, Ljia;-><init>(ILjava/lang/Object;ZZ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzea;->i(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lt9a;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0, v1}, Lt9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfs;->c:Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->e(Lt9a;)Z

    new-instance v2, Lu2a;

    invoke-direct {v2, p0, v1, p1, p2}, Lu2a;-><init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzea;->i(Ljava/lang/Runnable;)Z

    return-void
.end method
