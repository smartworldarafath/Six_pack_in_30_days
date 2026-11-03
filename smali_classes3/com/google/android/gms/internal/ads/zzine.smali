.class public Lcom/google/android/gms/internal/ads/zzine;
.super Lcom/google/android/gms/internal/ads/zzinh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavd;


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzini;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzauz;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzini;->zzc()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzinh;->b:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzini;->zzc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->d:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzini;->zzc()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzini;->a(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzini;->zzc()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzinh;->e:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzinh;->a:Lcom/google/android/gms/internal/ads/zzava;

    return-void
.end method
