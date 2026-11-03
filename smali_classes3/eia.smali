.class public final Leia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lcom/google/android/gms/internal/ads/zzfd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leia;->i:Lcom/google/android/gms/internal/ads/zzfd;

    iput p2, p0, Leia;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Leia;->i:Lcom/google/android/gms/internal/ads/zzfd;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfd;->a:Ld1b;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfd;->e:Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {v2}, Ld1b;->zzh()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v2}, Ld1b;->zzk()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ld1b;->zzi()I

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Ld1b;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ld1b;->q()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbf;->f(I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, Ld1b;->w()I

    move-result v7

    invoke-virtual {v2}, Ld1b;->x()I

    move-result v8

    invoke-virtual {v2}, Ld1b;->t()J

    move-result-wide v9

    invoke-virtual {v2}, Ld1b;->s()J

    move-result-wide v11

    sub-long v11, v9, v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-virtual {v2}, Ld1b;->u()J

    move-result-wide v15

    sub-long v11, v15, v11

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    if-eqz v5, :cond_3

    const/4 v2, -0x1

    if-ne v7, v2, :cond_3

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfd;->d:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v13

    sub-long/2addr v9, v13

    move v7, v2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-boolean v2, v0, Leia;->g:Z

    iget v4, v0, Leia;->a:I

    if-eqz v2, :cond_6

    iget-object v2, v0, Leia;->b:Ljava/lang/Object;

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Leia;->c:I

    if-ne v7, v2, :cond_6

    iget v2, v0, Leia;->d:I

    if-ne v8, v2, :cond_6

    move v15, v7

    iget-wide v6, v0, Leia;->e:J

    cmp-long v6, v9, v6

    if-nez v6, :cond_5

    iget-wide v6, v0, Leia;->f:J

    cmp-long v6, v11, v6

    if-nez v6, :cond_5

    iget-wide v5, v0, Leia;->h:J

    sub-long/2addr v13, v5

    int-to-long v5, v4

    cmp-long v0, v13, v5

    if-ltz v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfd;->c:Lcom/google/android/gms/internal/ads/zzex;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfe;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->g(Lcom/google/android/gms/internal/ads/zzfe;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    move v15, v7

    goto :goto_1

    :goto_2
    iput-boolean v2, v0, Leia;->g:Z

    iput-wide v13, v0, Leia;->h:J

    iput-object v5, v0, Leia;->b:Ljava/lang/Object;

    iput v15, v0, Leia;->c:I

    iput v8, v0, Leia;->d:I

    iput-wide v9, v0, Leia;->e:J

    iput-wide v11, v0, Leia;->f:J

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->q(I)V

    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzi(II)Z

    return-void

    :goto_3
    iget-boolean v1, v0, Leia;->g:Z

    if-eqz v1, :cond_7

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->q(I)V

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, v0, Leia;->g:Z

    return-void
.end method
