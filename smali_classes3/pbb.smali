.class public final Lpbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzzg;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbb;->a:Lcom/google/android/gms/internal/ads/zzzg;

    iput-wide p2, p0, Lpbb;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, Lpbb;->a:Lcom/google/android/gms/internal/ads/zzzg;

    iget-wide v1, p0, Lpbb;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzg;->a(J)I

    move-result p0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I
    .locals 2

    iget-object v0, p0, Lpbb;->a:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzg;->b(Lcom/google/android/gms/internal/ads/zzma;Lcom/google/android/gms/internal/ads/zziy;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zziy;->e:J

    iget-wide p0, p0, Lpbb;->b:J

    add-long/2addr v0, p0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zziy;->e:J

    return p3

    :cond_0
    return p1
.end method

.method public final zza()Z
    .locals 0

    iget-object p0, p0, Lpbb;->a:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzg;->zza()Z

    move-result p0

    return p0
.end method

.method public final zzb()V
    .locals 0

    iget-object p0, p0, Lpbb;->a:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzg;->zzb()V

    return-void
.end method
