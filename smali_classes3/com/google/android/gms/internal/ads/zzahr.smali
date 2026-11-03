.class public final Lcom/google/android/gms/internal/ads/zzahr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagk;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/zzagk;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzagk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahr;->b:Lcom/google/android/gms/internal/ads/zzagk;

    return-void
.end method


# virtual methods
.method public final b(II)Lcom/google/android/gms/internal/ads/zzaht;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahr;->b:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 1

    new-instance v0, Lhx9;

    invoke-direct {v0, p0, p1, p1}, Lhx9;-><init>(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahk;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahr;->b:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahr;->b:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagk;->i()V

    return-void
.end method
