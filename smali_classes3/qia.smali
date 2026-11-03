.class public final Lqia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzfd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqia;->g:Lcom/google/android/gms/internal/ads/zzfd;

    iput p2, p0, Lqia;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lqia;->g:Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfd;->a:Ld1b;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfd;->d:Lcom/google/android/gms/internal/ads/zzbd;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfd;->e:Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v1}, Ld1b;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ld1b;->q()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->f(I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-virtual {v1}, Ld1b;->w()I

    move-result v6

    invoke-virtual {v1}, Ld1b;->x()I

    move-result v7

    invoke-virtual {v1}, Ld1b;->s()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    if-eqz v5, :cond_1

    if-ne v6, v12, :cond_1

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v13

    sub-long/2addr v8, v13

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzbd;->d:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v13

    move v6, v12

    goto :goto_1

    :cond_1
    if-eq v6, v12, :cond_2

    invoke-virtual {v1}, Ld1b;->r()J

    move-result-wide v13

    goto :goto_1

    :cond_2
    move-wide v13, v10

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzf;->a()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    cmp-long v12, v13, v10

    if-eqz v12, :cond_6

    cmp-long v12, v8, v13

    if-gez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-boolean v8, p0, Lqia;->e:Z

    iget v9, p0, Lqia;->a:I

    if-eqz v8, :cond_5

    iget-object v8, p0, Lqia;->b:Ljava/lang/Object;

    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget v8, p0, Lqia;->c:I

    if-ne v6, v8, :cond_5

    iget v8, p0, Lqia;->d:I

    if-ne v7, v8, :cond_5

    iget-wide v5, p0, Lqia;->f:J

    sub-long/2addr v1, v5

    int-to-long v5, v9

    cmp-long p0, v1, v5

    if-ltz p0, :cond_4

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfd;->c:Lcom/google/android/gms/internal/ads/zzex;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfe;

    invoke-direct {v0, v4, v9}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(II)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzex;->g(Lcom/google/android/gms/internal/ads/zzfe;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqia;->e:Z

    iput-wide v1, p0, Lqia;->f:J

    iput-object v5, p0, Lqia;->b:Ljava/lang/Object;

    iput v6, p0, Lqia;->c:I

    iput v7, p0, Lqia;->d:I

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->q(I)V

    invoke-interface {v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzea;->zzi(II)Z

    return-void

    :cond_6
    :goto_2
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->q(I)V

    if-eqz v2, :cond_7

    cmp-long v0, v13, v10

    if-eqz v0, :cond_7

    sub-long/2addr v13, v8

    invoke-virtual {v1}, Ld1b;->o()V

    iget-object v0, v1, Ld1b;->V:Ls2b;

    iget-object v0, v0, Ls2b;->o:Lcom/google/android/gms/internal/ads/zzav;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzav;->a:F

    long-to-float v1, v13

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzi(II)Z

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqia;->e:Z

    return-void
.end method
