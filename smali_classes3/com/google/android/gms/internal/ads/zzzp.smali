.class public final Lcom/google/android/gms/internal/ads/zzzp;
.super Lcom/google/android/gms/internal/ads/zzxc;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(Lcom/google/android/gms/internal/ads/zzbf;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->c:Lcom/google/android/gms/internal/ads/zzak;

    return-void
.end method


# virtual methods
.method public final b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->b:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzp;->c:Lcom/google/android/gms/internal/ads/zzak;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zzbe;->b:Lcom/google/android/gms/internal/ads/zzak;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzak;->b:Lcom/google/android/gms/internal/ads/zzag;

    return-object p2
.end method
