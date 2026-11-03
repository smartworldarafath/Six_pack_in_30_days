.class public final Lpk0;
.super Lj06;
.source "SourceFile"


# instance fields
.field public final f:Ljm;

.field public final g:J

.field public h:I

.field public final i:J

.field public j:F

.field public k:Lwk0;


# direct methods
.method public constructor <init>(Ljm;J)V
    .locals 3

    invoke-direct {p0}, Lj06;-><init>()V

    iput-object p1, p0, Lpk0;->f:Ljm;

    iput-wide p2, p0, Lpk0;->g:J

    const/4 v0, 0x1

    iput v0, p0, Lpk0;->h:I

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v1, v1

    if-ltz v1, :cond_0

    iget-object v2, p1, Ljm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v0, v2, :cond_0

    iget-object p1, p1, Ljm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gt v1, p1, :cond_0

    iput-wide p2, p0, Lpk0;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lpk0;->j:F

    return-void

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(F)Z
    .locals 0

    iput p1, p0, Lpk0;->j:F

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lwk0;)Z
    .locals 0

    iput-object p1, p0, Lpk0;->k:Lwk0;

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpk0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lpk0;

    iget-object v0, p1, Lpk0;->f:Ljm;

    iget-object v1, p0, Lpk0;->f:Ljm;

    invoke-static {v1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lt84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lpk0;->g:J

    iget-wide v2, p1, Lpk0;->g:J

    invoke-static {v0, v1, v2, v3}, Lc94;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p0, Lpk0;->h:I

    iget p1, p1, Lpk0;->h:I

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lpk0;->i:J

    invoke-static {v0, v1}, Lsr1;->x0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lpk0;->f:Ljm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget-wide v2, p0, Lpk0;->g:J

    invoke-static {v0, v1, v2, v3}, Lpd6;->b(IIJ)I

    move-result v0

    iget p0, p0, Lpk0;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lqe2;)V
    .locals 12

    invoke-interface {p1}, Lqe2;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lji7;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1}, Lqe2;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lji7;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lsr1;->H(II)J

    move-result-wide v6

    iget v8, p0, Lpk0;->j:F

    iget-object v9, p0, Lpk0;->k:Lwk0;

    iget v10, p0, Lpk0;->h:I

    const/16 v11, 0x148

    iget-object v3, p0, Lpk0;->f:Ljm;

    iget-wide v4, p0, Lpk0;->g:J

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Lqe2;->q(Lqe2;Ljm;JJFLwk0;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpk0;->f:Ljm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lt84;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpk0;->g:J

    invoke-static {v1, v2}, Lc94;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lpk0;->h:I

    if-nez p0, :cond_0

    const-string p0, "None"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string p0, "Low"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const-string p0, "Medium"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    const-string p0, "High"

    goto :goto_0

    :cond_3
    const-string p0, "Unknown"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
