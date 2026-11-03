.class public final Lcom/google/android/gms/internal/ads/zzaij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeu;

.field public final b:Lcom/google/android/gms/internal/ads/zzahm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->a:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahm;

    const/4 v1, -0x1

    const-string v2, "image/avif"

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->b:Lcom/google/android/gms/internal/ads/zzahm;

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaij;->b:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzahm;->b(JJ)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafy;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzafy;->d(IZ)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaij;->a:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-virtual {p1, v2, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v2

    const-wide/32 v4, 0x66747970

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-virtual {p1, v2, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide p0

    const-wide/32 v2, 0x61766966

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaij;->b:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahm;->d(Lcom/google/android/gms/internal/ads/zzagk;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaij;->b:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahm;->e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I

    move-result p0

    return p0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
