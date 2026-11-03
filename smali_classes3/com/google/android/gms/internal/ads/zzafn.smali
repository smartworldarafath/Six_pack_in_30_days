.class public final Lcom/google/android/gms/internal/ads/zzafn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahk;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzafq;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafq;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->a:Lcom/google/android/gms/internal/ads/zzafq;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzafn;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzafn;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzafn;->d:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzafn;->e:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzafn;->f:J

    return-void
.end method


# virtual methods
.method public final d(J)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->a:Lcom/google/android/gms/internal/ads/zzafq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafq;->a(J)J

    move-result-wide v1

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzafn;->e:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzafn;->f:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzafn;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzafn;->d:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzafp;->a(JJJJJJ)J

    move-result-wide v0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzahi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJ)V

    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    return-object p0
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->b:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
