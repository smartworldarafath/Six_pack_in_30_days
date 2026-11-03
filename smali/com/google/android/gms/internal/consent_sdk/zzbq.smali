.class public final Lcom/google/android/gms/internal/consent_sdk/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnn8;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lnn8;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->a:Lnn8;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcz;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 p1, 0x3

    const-string p3, "No available form can be built."

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Lcom/google/android/ump/FormError;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->a:Lnn8;

    invoke-virtual {p0}, Lnn8;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzay;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->j(Lcom/google/android/gms/internal/consent_sdk/zzbs;)Lw65;

    move-result-object p0

    invoke-virtual {p0}, Lw65;->I()Ldq9;

    move-result-object p0

    invoke-virtual {p0}, Ldq9;->e()Lcom/google/android/gms/internal/consent_sdk/zzbe;

    move-result-object p0

    iput-boolean p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->n:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbs;

    if-nez v0, :cond_0

    const-string p0, "UserMessagingPlatform"

    const-string v0, "Failed to load and cache a form due to null consent form resources."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->a:Lnn8;

    invoke-virtual {v1}, Lnn8;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzay;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->j(Lcom/google/android/gms/internal/consent_sdk/zzbs;)Lw65;

    move-result-object v0

    invoke-virtual {v0}, Lw65;->I()Ldq9;

    move-result-object v0

    invoke-virtual {v0}, Ldq9;->e()Lcom/google/android/gms/internal/consent_sdk/zzbe;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcz;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbg;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbg;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbq;Lcom/google/android/gms/internal/consent_sdk/zzbe;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
