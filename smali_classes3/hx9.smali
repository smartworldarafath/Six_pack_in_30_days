.class public final Lhx9;
.super Lcom/google/android/gms/internal/ads/zzagw;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzahk;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzahr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 0

    iput-object p3, p0, Lhx9;->b:Lcom/google/android/gms/internal/ads/zzahk;

    iput-object p1, p0, Lhx9;->c:Lcom/google/android/gms/internal/ads/zzahr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzagw;-><init>(Lcom/google/android/gms/internal/ads/zzahk;)V

    return-void
.end method


# virtual methods
.method public final d(J)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 8

    iget-object v0, p0, Lhx9;->b:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahk;->d(J)Lcom/google/android/gms/internal/ads/zzahi;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzahi;->a:Lcom/google/android/gms/internal/ads/zzahl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahl;

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzahl;->a:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzahl;->b:J

    iget-object p0, p0, Lhx9;->c:Lcom/google/android/gms/internal/ads/zzahr;

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzahr;->a:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJ)V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzahi;->b:Lcom/google/android/gms/internal/ads/zzahl;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahl;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahl;->a:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzahl;->b:J

    add-long/2addr v4, v6

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJ)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    return-object v0
.end method
