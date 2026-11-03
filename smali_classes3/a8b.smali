.class public final La8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwha;

.field public final b:Lcom/google/android/gms/internal/ads/zzdp;

.field public final c:[J

.field public final d:Landroid/media/AudioTrack;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Li7b;

.field public final i:F

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lwha;Lcom/google/android/gms/internal/ads/zzdp;Landroid/media/AudioTrack;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8b;->a:Lwha;

    iput-object p2, p0, La8b;->b:Lcom/google/android/gms/internal/ads/zzdp;

    iput-object p3, p0, La8b;->d:Landroid/media/AudioTrack;

    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, La8b;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p2, 0xa

    new-array p2, p2, [J

    iput-object p2, p0, La8b;->c:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, La8b;->z:J

    iput-wide v0, p0, La8b;->y:J

    new-instance p2, Li7b;

    invoke-direct {p2, p3, p1}, Li7b;-><init>(Landroid/media/AudioTrack;Lwha;)V

    iput-object p2, p0, La8b;->h:Li7b;

    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, La8b;->e:I

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfm;->d(I)Z

    move-result p2

    iput-boolean p2, p0, La8b;->g:Z

    if-eqz p2, :cond_0

    div-int/2addr p6, p5

    int-to-long p2, p6

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, La8b;->f:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, La8b;->q:J

    iput-wide p1, p0, La8b;->r:J

    iput-wide v0, p0, La8b;->u:J

    iput-wide v0, p0, La8b;->v:J

    iput-wide p1, p0, La8b;->o:J

    iput-wide p1, p0, La8b;->n:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, La8b;->i:F

    iput-wide v0, p0, La8b;->j:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-wide v0, p0, La8b;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr p1, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, La8b;->i:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    long-to-double p1, p1

    float-to-double v0, v1

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide p1

    iget-object v0, p0, La8b;->b:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zza()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v2, p0, La8b;->j:J

    iget-object p0, p0, La8b;->a:Lwha;

    iget-object p0, p0, Lwha;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zztd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->i:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeg;->a:Ljava/lang/Thread;

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztd;->i:Lcom/google/android/gms/internal/ads/zzeg;

    new-instance p1, Lin;

    invoke-direct {p1, v0, v1}, Lin;-><init>(J)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeg;->c(ILcom/google/android/gms/internal/ads/zzeb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeg;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(J)J
    .locals 6

    iget v0, p0, La8b;->t:I

    iget v1, p0, La8b;->e:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-wide p1, p0, La8b;->u:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La8b;->d()J

    move-result-wide p1

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La8b;->c()J

    move-result-wide p1

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, La8b;->k:J

    add-long/2addr p1, v4

    iget v0, p0, La8b;->i:F

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfm;->y(JF)J

    move-result-wide p1

    :goto_0
    iget-wide v4, p0, La8b;->n:J

    sub-long/2addr p1, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v4, p0, La8b;->u:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-wide v2, p0, La8b;->x:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide p1
.end method

.method public final c()J
    .locals 12

    iget-wide v0, p0, La8b;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La8b;->d()J

    move-result-wide v0

    iget-wide v2, p0, La8b;->x:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, La8b;->b:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v0

    iget-wide v4, p0, La8b;->p:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-ltz v4, :cond_6

    iget-object v4, p0, La8b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v4

    int-to-long v6, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x1d

    if-gt v4, v8, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    iget-wide v10, p0, La8b;->q:J

    cmp-long v4, v10, v8

    if-lez v4, :cond_2

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    iget-wide v4, p0, La8b;->v:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_5

    iput-wide v0, p0, La8b;->v:J

    goto :goto_0

    :cond_2
    iput-wide v2, p0, La8b;->v:J

    :cond_3
    iget-wide v2, p0, La8b;->q:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    iget-wide v2, p0, La8b;->r:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, La8b;->r:J

    :cond_4
    iput-wide v6, p0, La8b;->q:J

    :cond_5
    :goto_0
    iput-wide v0, p0, La8b;->p:J

    :cond_6
    iget-wide v0, p0, La8b;->q:J

    iget-wide v2, p0, La8b;->r:J

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 10

    iget-object v0, p0, La8b;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, La8b;->w:J

    return-wide v0

    :cond_0
    iget-object v0, p0, La8b;->b:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->u(J)J

    move-result-wide v0

    iget-wide v2, p0, La8b;->u:J

    sub-long/2addr v0, v2

    iget v2, p0, La8b;->i:F

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfm;->y(JF)J

    move-result-wide v3

    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    iget v0, p0, La8b;->e:I

    int-to-long v5, v0

    const-wide/32 v7, 0xf4240

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-wide v2, p0, La8b;->w:J

    add-long/2addr v2, v0

    return-wide v2
.end method
