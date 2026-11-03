.class public final Lcom/google/android/gms/internal/ads/zzadf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp13;

.field public b:Lp13;

.field public c:Z

.field public d:J

.field public e:I

.field public f:F

.field public g:F

.field public h:J

.field public final i:Lcom/google/android/gms/internal/ads/zzadd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->i:Lcom/google/android/gms/internal/ads/zzadd;

    new-instance p1, Lp13;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lp13;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->a:Lp13;

    new-instance p1, Lp13;

    invoke-direct {p1, v0}, Lp13;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->b:Lp13;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->d:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->f:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->g:F

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->d:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->a:Lp13;

    invoke-virtual {v0, p1, p2}, Lp13;->f(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->a:Lp13;

    invoke-virtual {v0}, Lp13;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadf;->c:Z

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadf;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->b:Lp13;

    iget-wide v3, v0, Lp13;->e:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lp13;->h:[Z

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    const-wide/16 v5, 0xf

    rem-long/2addr v3, v5

    long-to-int v3, v3

    aget-boolean v0, v0, v3

    :goto_0
    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->b:Lp13;

    invoke-virtual {v0}, Lp13;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->b:Lp13;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadf;->d:J

    invoke-virtual {v0, v3, v4}, Lp13;->f(J)V

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadf;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->b:Lp13;

    invoke-virtual {v0, p1, p2}, Lp13;->f(J)V

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->b:Lp13;

    invoke-virtual {v0}, Lp13;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->a:Lp13;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadf;->b:Lp13;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzadf;->a:Lp13;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->b:Lp13;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadf;->c:Z

    :cond_6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->d:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->a:Lp13;

    invoke-virtual {p1}, Lp13;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadf;->e:I

    add-int/lit8 v2, p1, 0x1

    :goto_2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzadf;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzadf;->c()V

    return-void
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->a:Lp13;

    invoke-virtual {v0}, Lp13;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadf;->a:Lp13;

    iget-wide v0, p0, Lp13;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lp13;->g:J

    div-long/2addr v2, v0

    return-wide v2

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->a:Lp13;

    invoke-virtual {v0}, Lp13;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadf;->a:Lp13;

    iget-wide v2, v1, Lp13;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lp13;->g:J

    div-long/2addr v4, v2

    :goto_0
    long-to-double v1, v4

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-float v1, v3

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadf;->f:F

    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadf;->g:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_4

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->a:Lp13;

    iget-wide v4, v0, Lp13;->g:J

    const-wide v6, 0x12a05f200L

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    const v3, 0x3dcccccd    # 0.1f

    :cond_3
    sub-float v0, v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_4
    if-nez v4, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadf;->e:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadf;->g:F

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadf;->i:Lcom/google/android/gms/internal/ads/zzadd;

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzadd;->r(F)V

    return-void
.end method
