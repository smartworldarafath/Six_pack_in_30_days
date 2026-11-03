.class public final Lh9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzclm;

.field public final b:Lcom/google/android/gms/ads/internal/overlay/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/ads/internal/overlay/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9a;->a:Lcom/google/android/gms/internal/ads/zzclm;

    iput-object p2, p0, Lh9a;->b:Lcom/google/android/gms/ads/internal/overlay/zzr;

    return-void
.end method


# virtual methods
.method public final E3()V
    .locals 0

    iget-object p0, p0, Lh9a;->b:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->E3()V

    :cond_0
    return-void
.end method

.method public final F3()V
    .locals 0

    return-void
.end method

.method public final L0()V
    .locals 0

    return-void
.end method

.method public final Q2()V
    .locals 0

    return-void
.end method

.method public final Q4(I)V
    .locals 1

    iget-object v0, p0, Lh9a;->b:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->Q4(I)V

    :cond_0
    iget-object p0, p0, Lh9a;->a:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->k0()V

    return-void
.end method

.method public final X1()V
    .locals 0

    iget-object p0, p0, Lh9a;->b:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->X1()V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 0

    return-void
.end method

.method public final c1()V
    .locals 0

    return-void
.end method

.method public final h3()V
    .locals 0

    return-void
.end method

.method public final r3()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 1

    iget-object v0, p0, Lh9a;->b:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzh()V

    :cond_0
    iget-object p0, p0, Lh9a;->a:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzI()V

    return-void
.end method
