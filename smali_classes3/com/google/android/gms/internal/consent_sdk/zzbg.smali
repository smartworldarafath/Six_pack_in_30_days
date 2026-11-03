.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/consent_sdk/zzbq;

.field public final synthetic b:Lcom/google/android/gms/internal/consent_sdk/zzbe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbq;Lcom/google/android/gms/internal/consent_sdk/zzbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->a:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->b:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->a:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzbq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbg;->b:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    return-void
.end method
