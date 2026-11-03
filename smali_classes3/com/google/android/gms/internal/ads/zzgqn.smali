.class public final Lcom/google/android/gms/internal/ads/zzgqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqe;
.implements Lcom/google/android/gms/internal/ads/zzggg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzgrh;

.field public final c:Lcom/google/android/gms/internal/ads/zzhdi;

.field public final d:Lcom/google/android/gms/internal/ads/zzgei;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgei;Lcom/google/android/gms/internal/ads/zzgrh;Lcom/google/android/gms/internal/ads/zzhdi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Laua;->b:Laua;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgqn;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgqn;->b:Lcom/google/android/gms/internal/ads/zzgrh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgqn;->c:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgqn;->d:Lcom/google/android/gms/internal/ads/zzgei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const-string p2, "gs"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "gs"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "gs"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->d:Lcom/google/android/gms/internal/ads/zzgei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgei;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Leja;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Leja;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqn;->c:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdi;->x(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Laua;->b:Laua;

    return-object p0
.end method
