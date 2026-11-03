.class public final Lcom/google/android/gms/internal/ads/zzafy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagi;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/zzj;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.extractor"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzal;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzj;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafy;->b:Lcom/google/android/gms/internal/ads/zzj;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzafy;->d:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzafy;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafy;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafy;->a:[B

    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafy;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzafy;->g(I)V

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzafy;->h([BIIIZ)I

    move-result v1

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    const/4 p0, -0x1

    if-eq v1, p0, :cond_2

    iget-wide p0, v2, Lcom/google/android/gms/internal/ads/zzafy;->d:J

    int-to-long p2, v1

    add-long/2addr p0, p2

    iput-wide p0, v2, Lcom/google/android/gms/internal/ads/zzafy;->d:J

    :cond_2
    return v1
.end method

.method public final d(IZ)Z
    .locals 7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzafy;->f(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafy;->e:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzafy;->h([BIIIZ)I

    move-result v5

    const/4 p0, -0x1

    if-ne v5, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    add-int/2addr p0, v5

    iput p0, v1, Lcom/google/android/gms/internal/ads/zzafy;->g:I

    move-object p0, v1

    move p1, v4

    move p2, v6

    goto :goto_0

    :cond_1
    move-object v1, p0

    move v4, p1

    iget p0, v1, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    add-int/2addr p0, v4

    iput p0, v1, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzafy;->r(IZ)Z

    return-void
.end method

.method public final f(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafy;->e:[B

    array-length p1, p1

    if-le v0, p1, :cond_0

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    add-int/2addr p1, p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafy;->e:[B

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafy;->e:[B

    array-length v3, v2

    const/high16 v4, -0x80000

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzafy;->e:[B

    return-void
.end method

.method public final h([BIIIZ)I
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafy;->b:Lcom/google/android/gms/internal/ads/zzj;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->c([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lk;->l()V

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/2addr p4, p0

    return p4

    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzafy;->d(IZ)Z

    return-void
.end method

.method public final r(IZ)Z
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzafy;->g(I)V

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    add-int/lit16 v0, v5, 0x1000

    neg-int v3, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafy;->a:[B

    move-object v1, p0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzafy;->h([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    move-object v1, p0

    if-eq v5, v0, :cond_1

    iget-wide p0, v1, Lcom/google/android/gms/internal/ads/zzafy;->d:J

    int-to-long v2, v5

    add-long/2addr p0, v2

    iput-wide p0, v1, Lcom/google/android/gms/internal/ads/zzafy;->d:J

    :cond_1
    if-eq v5, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final s([BIIZ)Z
    .locals 0

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzafy;->d(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzafy;->e:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    sub-int/2addr p0, p3

    invoke-static {p4, p0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final t([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzafy;->v([BIIZ)Z

    return-void
.end method

.method public final u(II[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

    return-void
.end method

.method public final v([BIIZ)Z
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafy;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzafy;->g(I)V

    :goto_0
    move v6, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v6, p3, :cond_1

    if-eq v6, v0, :cond_1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzafy;->h([BIIIZ)I

    move-result v6

    goto :goto_1

    :cond_1
    move-object v2, p0

    if-eq v6, v0, :cond_2

    iget-wide p0, v2, Lcom/google/android/gms/internal/ads/zzafy;->d:J

    int-to-long p2, v6

    add-long/2addr p0, p2

    iput-wide p0, v2, Lcom/google/android/gms/internal/ads/zzafy;->d:J

    :cond_2
    if-eq v6, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final w(II[B)I
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzafy;->f(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafy;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzafy;->h([BIIIZ)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    return p2

    :cond_0
    iget p2, v1, Lcom/google/android/gms/internal/ads/zzafy;->g:I

    add-int/2addr p2, p0

    iput p2, v1, Lcom/google/android/gms/internal/ads/zzafy;->g:I

    goto :goto_0

    :cond_1
    move-object v1, p0

    move v4, p2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzafy;->e:[B

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    invoke-static {p2, v0, p3, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    add-int/2addr p1, p0

    iput p1, v1, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    return p0
.end method

.method public final zzd()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->g:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzafy;->g(I)V

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafy;->a:[B

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzafy;->h([BIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    const/4 p0, -0x1

    if-eq v0, p0, :cond_1

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafy;->d:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafy;->d:J

    :cond_1
    return v0
.end method

.method public final zzl()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    return-void
.end method

.method public final zzm()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->d:J

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->d:J

    return-wide v0
.end method

.method public final zzo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->c:J

    return-wide v0
.end method
