.class public final Lpia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzfd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpia;->h:Lcom/google/android/gms/internal/ads/zzfd;

    iput p2, p0, Lpia;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lpia;->h:Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfd;->a:Ld1b;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfd;->e:Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzf;->a()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    iget-boolean v0, p0, Lpia;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzea;->q(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpia;->f:Z

    return-void

    :cond_1
    invoke-virtual {v1}, Ld1b;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ld1b;->q()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbf;->f(I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-virtual {v1}, Ld1b;->w()I

    move-result v6

    invoke-virtual {v1}, Ld1b;->x()I

    move-result v7

    invoke-virtual {v1}, Ld1b;->s()J

    move-result-wide v8

    if-eqz v5, :cond_3

    const/4 v1, -0x1

    if-ne v6, v1, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfd;->d:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    move v6, v1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-boolean v1, p0, Lpia;->f:Z

    iget v3, p0, Lpia;->a:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpia;->b:Ljava/lang/Object;

    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lpia;->c:I

    if-ne v6, v1, :cond_5

    iget v1, p0, Lpia;->d:I

    if-ne v7, v1, :cond_5

    iget-wide v12, p0, Lpia;->e:J

    cmp-long v1, v8, v12

    if-nez v1, :cond_5

    iget-wide v1, p0, Lpia;->g:J

    sub-long/2addr v10, v1

    int-to-long v1, v3

    cmp-long p0, v10, v1

    if-ltz p0, :cond_4

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfd;->c:Lcom/google/android/gms/internal/ads/zzex;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfe;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(II)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzex;->g(Lcom/google/android/gms/internal/ads/zzfe;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpia;->f:Z

    iput-wide v10, p0, Lpia;->g:J

    iput-object v5, p0, Lpia;->b:Ljava/lang/Object;

    iput v6, p0, Lpia;->c:I

    iput v7, p0, Lpia;->d:I

    iput-wide v8, p0, Lpia;->e:J

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzea;->q(I)V

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzi(II)Z

    return-void
.end method
