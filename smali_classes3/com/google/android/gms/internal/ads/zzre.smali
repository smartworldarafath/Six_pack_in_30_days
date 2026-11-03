.class public final Lcom/google/android/gms/internal/ads/zzre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrd;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrd;->a()Lcom/google/android/gms/internal/ads/zzre;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzrd;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzre;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzrd;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzre;->b:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzrd;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzre;->c:Z

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzrd;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzre;->d:I

    return-void
.end method
