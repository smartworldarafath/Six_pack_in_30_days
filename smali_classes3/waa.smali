.class public final Lwaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyaa;


# instance fields
.field public final a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:D

.field public f:D

.field public g:D

.field public final synthetic h:Lgba;


# direct methods
.method public constructor <init>(Lgba;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwaa;->h:Lgba;

    iget v0, p1, Lgba;->h:I

    new-array v1, v0, [F

    iput-object v1, p0, Lwaa;->a:[F

    iget p1, p1, Lgba;->b:I

    mul-int/2addr v0, p1

    new-array p1, v0, [F

    iput-object p1, p0, Lwaa;->b:[F

    new-array p1, v0, [F

    iput-object p1, p0, Lwaa;->c:[F

    new-array p1, v0, [F

    iput-object p1, p0, Lwaa;->d:[F

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lwaa;->h:Lgba;

    iget v3, v2, Lgba;->h:I

    div-int/2addr v3, p2

    if-ge v1, v3, :cond_1

    const-wide/16 v3, 0x0

    move v5, v0

    :goto_1
    iget v6, v2, Lgba;->b:I

    mul-int v7, v6, p2

    if-ge v5, v7, :cond_0

    mul-int/2addr v6, p1

    iget-object v8, p0, Lwaa;->b:[F

    mul-int/2addr v7, v1

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    aget v6, v8, v7

    float-to-double v6, v6

    add-double/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    int-to-double v5, v7

    div-double/2addr v3, v5

    iget-object v2, p0, Lwaa;->a:[F

    double-to-float v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(II)I
    .locals 2

    iget-object v0, p0, Lwaa;->a:[F

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Lwaa;->j(III[F)I

    move-result p0

    return p0
.end method

.method public final c(III)I
    .locals 1

    iget-object v0, p0, Lwaa;->b:[F

    invoke-virtual {p0, p1, p2, p3, v0}, Lwaa;->j(III[F)I

    move-result p0

    return p0
.end method

.method public final d(IJJ)V
    .locals 14

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwaa;->h:Lgba;

    iget v2, v1, Lgba;->b:I

    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lwaa;->c:[F

    iget v4, v1, Lgba;->k:I

    iget-object v5, p0, Lwaa;->d:[F

    mul-int v6, p1, v2

    add-int/2addr v6, v0

    aget v7, v5, v6

    add-int/2addr v6, v2

    aget v5, v5, v6

    iget v6, v1, Lgba;->n:I

    int-to-long v8, v6

    mul-long v8, v8, p2

    iget v1, v1, Lgba;->m:I

    int-to-long v10, v1

    mul-long v10, v10, p4

    add-int/lit8 v1, v1, 0x1

    int-to-long v12, v1

    mul-long v12, v12, p4

    sub-long v8, v12, v8

    long-to-float v1, v8

    mul-float/2addr v1, v7

    sub-long/2addr v12, v10

    sub-long v6, v12, v8

    long-to-float v6, v6

    mul-float/2addr v6, v5

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    add-float/2addr v1, v6

    long-to-float v2, v12

    div-float/2addr v1, v2

    aput v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lwaa;->d:[F

    iget-object v1, p0, Lwaa;->h:Lgba;

    iget v1, v1, Lgba;->l:I

    invoke-virtual {p0, v0, v1, p1}, Lwaa;->k([FII)[F

    move-result-object p1

    iput-object p1, p0, Lwaa;->d:[F

    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;I)V
    .locals 4

    iget-object v0, p0, Lwaa;->h:Lgba;

    iget v1, v0, Lgba;->b:I

    mul-int/2addr v1, p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object p0, p0, Lwaa;->c:[F

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    mul-int/lit8 p2, p2, 0x4

    iget p0, v0, Lgba;->b:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    mul-int/2addr p2, p0

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;I)V
    .locals 3

    iget-object v0, p0, Lwaa;->h:Lgba;

    iget v1, v0, Lgba;->j:I

    iget v0, v0, Lgba;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-object p0, p0, Lwaa;->b:[F

    mul-int/2addr v1, v0

    div-int/lit8 v0, p2, 0x4

    invoke-virtual {v2, p0, v1, v0}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final h(IIIII)V
    .locals 10

    iget-object v0, p0, Lwaa;->c:[F

    iget-object p0, p0, Lwaa;->b:[F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    mul-int v3, p3, p2

    mul-int v4, p5, p2

    mul-int v5, p4, p2

    add-int/2addr v5, v2

    add-int/2addr v4, v2

    add-int/2addr v3, v2

    move v6, v1

    :goto_1
    if-ge v6, p1, :cond_0

    aget v7, p0, v5

    sub-int v8, p1, v6

    int-to-float v8, v8

    mul-float/2addr v7, v8

    aget v8, p0, v4

    int-to-float v9, v6

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    int-to-float v7, p1

    div-float/2addr v8, v7

    aput v8, v0, v3

    add-int/2addr v3, p2

    add-int/2addr v5, p2

    add-int/2addr v4, p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwaa;->h:Lgba;

    iget v1, v1, Lgba;->b:I

    mul-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lwaa;->b:[F

    add-int v2, p1, v0

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(III[F)I
    .locals 19

    move-object/from16 v0, p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/16 v5, 0xff

    move v7, v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-wide v4, v3

    move/from16 v3, p2

    :goto_0
    int-to-double v11, v7

    int-to-double v13, v8

    move/from16 v15, p3

    if-gt v3, v15, :cond_5

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    iget-object v2, v0, Lwaa;->h:Lgba;

    iget v2, v2, Lgba;->b:I

    mul-int v2, v2, p1

    add-int v18, v2, v1

    aget v18, p4, v18

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    aget v2, p4, v2

    sub-float v18, v18, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move/from16 p2, v7

    float-to-double v6, v2

    add-double v16, v16, v6

    add-int/lit8 v1, v1, 0x1

    move/from16 v7, p2

    goto :goto_1

    :cond_0
    move/from16 p2, v7

    mul-double v13, v13, v16

    int-to-double v1, v3

    mul-double v6, v4, v1

    cmpg-double v6, v13, v6

    if-gez v6, :cond_1

    move-wide/from16 v4, v16

    :cond_1
    if-gez v6, :cond_2

    move v8, v3

    :cond_2
    mul-double v11, v11, v16

    mul-double/2addr v1, v9

    cmpl-double v1, v11, v1

    if-lez v1, :cond_3

    move-wide/from16 v9, v16

    :cond_3
    if-lez v1, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    move/from16 v7, p2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    div-double/2addr v4, v13

    iput-wide v4, v0, Lwaa;->e:D

    div-double/2addr v9, v11

    iput-wide v9, v0, Lwaa;->f:D

    return v8
.end method

.method public final k([FII)[F
    .locals 1

    array-length v0, p1

    iget-object p0, p0, Lwaa;->h:Lgba;

    iget p0, p0, Lgba;->b:I

    div-int/2addr v0, p0

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Lwaa;->c:[F

    iget-object v1, p0, Lwaa;->h:Lgba;

    iget v1, v1, Lgba;->k:I

    invoke-virtual {p0, v0, v1, p1}, Lwaa;->k([FII)[F

    move-result-object p1

    iput-object p1, p0, Lwaa;->c:[F

    return-void
.end method

.method public final x(I)V
    .locals 2

    iget-object v0, p0, Lwaa;->b:[F

    iget-object v1, p0, Lwaa;->h:Lgba;

    iget v1, v1, Lgba;->j:I

    invoke-virtual {p0, v0, v1, p1}, Lwaa;->k([FII)[F

    move-result-object p1

    iput-object p1, p0, Lwaa;->b:[F

    return-void
.end method

.method public final zza()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final zzc()Z
    .locals 10

    iget-wide v0, p0, Lwaa;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwaa;->h:Lgba;

    iget v2, v2, Lgba;->p:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lwaa;->f:D

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double v8, v0, v6

    cmpl-double v2, v4, v8

    if-lez v2, :cond_1

    return v3

    :cond_1
    add-double/2addr v0, v0

    iget-wide v4, p0, Lwaa;->g:D

    mul-double/2addr v4, v6

    cmpg-double p0, v0, v4

    if-gtz p0, :cond_2

    return v3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v3
.end method

.method public final zzg()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwaa;->g:D

    iput-wide v0, p0, Lwaa;->e:D

    iput-wide v0, p0, Lwaa;->f:D

    return-void
.end method

.method public final zzi()V
    .locals 2

    iget-wide v0, p0, Lwaa;->e:D

    iput-wide v0, p0, Lwaa;->g:D

    return-void
.end method

.method public final synthetic zzp()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwaa;->d:[F

    return-object p0
.end method

.method public final synthetic zzq()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwaa;->c:[F

    return-object p0
.end method

.method public final synthetic zzr()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwaa;->b:[F

    return-object p0
.end method
