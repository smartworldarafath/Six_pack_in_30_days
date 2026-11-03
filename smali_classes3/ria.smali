.class public final Lria;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzfd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lria;->e:Lcom/google/android/gms/internal/ads/zzfd;

    iput p2, p0, Lria;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lria;->e:Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfd;->a:Ld1b;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfd;->e:Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v1}, Ld1b;->zzi()I

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfd;->a:Ld1b;

    invoke-virtual {v3}, Ld1b;->zzk()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ld1b;->zzh()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    invoke-virtual {v3}, Ld1b;->zzh()I

    move-result v3

    if-eq v3, v5, :cond_3

    if-eqz v1, :cond_3

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-boolean v7, p0, Lria;->c:Z

    iget v8, p0, Lria;->a:I

    if-eqz v7, :cond_2

    iget v7, p0, Lria;->b:I

    if-ne v7, v1, :cond_2

    iget-wide v1, p0, Lria;->d:J

    sub-long/2addr v3, v1

    int-to-long v1, v8

    cmp-long p0, v3, v1

    if-ltz p0, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfd;->c:Lcom/google/android/gms/internal/ads/zzex;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfe;

    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(II)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzex;->g(Lcom/google/android/gms/internal/ads/zzfe;)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v6, p0, Lria;->c:Z

    iput-wide v3, p0, Lria;->d:J

    iput v1, p0, Lria;->b:I

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzea;->q(I)V

    invoke-interface {v2, v5, v8}, Lcom/google/android/gms/internal/ads/zzea;->zzi(II)Z

    return-void

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lria;->c:Z

    if-eqz v0, :cond_4

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/zzea;->q(I)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lria;->c:Z

    return-void
.end method
