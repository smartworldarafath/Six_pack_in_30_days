.class public final Loh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu2;


# static fields
.field public static final n:[I

.field public static final o:[I

.field public static final p:[B

.field public static final q:[B

.field public static final r:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:Lfu2;

.field public k:Ly98;

.field public l:Lz57;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Loh;->n:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Loh;->o:[I

    sget v1, Lnl8;->a:I

    sget-object v1, Lc21;->c:Ljava/nio/charset/Charset;

    const-string v2, "#!AMR\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sput-object v2, Loh;->p:[B

    const-string v2, "#!AMR-WB\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Loh;->q:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Loh;->r:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Loh;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Loh;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Loh;->c:J

    const/4 v0, 0x0

    iput v0, p0, Loh;->d:I

    iput v0, p0, Loh;->e:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Loh;->l:Lz57;

    instance-of v1, v0, Llg1;

    if-eqz v1, :cond_0

    check-cast v0, Llg1;

    iget-wide v1, v0, Llg1;->b:J

    iget v0, v0, Llg1;->e:I

    sub-long/2addr p1, v1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long/2addr p1, p3

    int-to-long p3, v0

    div-long/2addr p1, p3

    iput-wide p1, p0, Loh;->i:J

    return-void

    :cond_0
    iput-wide p3, p0, Loh;->i:J

    return-void
.end method

.method public final b(Ldu2;)I
    .locals 3

    invoke-interface {p1}, Ldu2;->f()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Loh;->a:[B

    invoke-interface {p1, v1, v0, v2}, Ldu2;->a(II[B)V

    aget-byte p1, v2, v1

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    iget-boolean v0, p0, Loh;->b:Z

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    const/16 v2, 0xd

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v2, 0xc

    if-lt p1, v2, :cond_1

    const/16 v2, 0xe

    if-le p1, v2, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object p0, Loh;->o:[I

    aget p0, p0, p1

    return p0

    :cond_2
    sget-object p0, Loh;->n:[I

    aget p0, p0, p1

    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal AMR "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Loh;->b:Z

    if-eqz p0, :cond_4

    const-string p0, "WB"

    goto :goto_1

    :cond_4
    const-string p0, "NB"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " frame type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid padding bits for frame header "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0
.end method

.method public final c(Ldu2;)Z
    .locals 5

    invoke-interface {p1}, Ldu2;->f()V

    sget-object v0, Loh;->p:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v1}, Ldu2;->a(II[B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Loh;->b:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Ldu2;->p(I)V

    return v2

    :cond_0
    invoke-interface {p1}, Ldu2;->f()V

    sget-object v0, Loh;->q:[B

    array-length v1, v0

    new-array v1, v1, [B

    array-length v4, v0

    invoke-interface {p1, v3, v4, v1}, Ldu2;->a(II[B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Loh;->b:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Ldu2;->p(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final g(Ldu2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Loh;->c(Ldu2;)Z

    move-result p0

    return p0
.end method

.method public final i(Ldu2;Lin;)I
    .locals 9

    iget-object p2, p0, Loh;->k:Ly98;

    invoke-static {p2}, Leab;->D(Ljava/lang/Object;)V

    sget p2, Lnl8;->a:I

    invoke-interface {p1}, Ldu2;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Loh;->c(Ldu2;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Could not find AMR header."

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-boolean p2, p0, Loh;->m:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Loh;->m:Z

    iget-boolean p2, p0, Loh;->b:Z

    if-eqz p2, :cond_2

    const-string v1, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v1, "audio/3gpp"

    :goto_1
    if-eqz p2, :cond_3

    const/16 p2, 0x3e80

    goto :goto_2

    :cond_3
    const/16 p2, 0x1f40

    :goto_2
    iget-object v2, p0, Loh;->k:Ly98;

    new-instance v3, La93;

    invoke-direct {v3}, La93;-><init>()V

    invoke-static {v1}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, La93;->l:Ljava/lang/String;

    sget v1, Loh;->r:I

    iput v1, v3, La93;->m:I

    iput v0, v3, La93;->z:I

    iput p2, v3, La93;->A:I

    invoke-static {v3, v2}, Lgn8;->n(La93;Ly98;)V

    :cond_4
    iget p2, p0, Loh;->e:I

    const/4 v1, -0x1

    if-nez p2, :cond_6

    :try_start_0
    invoke-virtual {p0, p1}, Loh;->b(Ldu2;)I

    move-result p2

    iput p2, p0, Loh;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, Loh;->e:I

    iget p2, p0, Loh;->g:I

    if-ne p2, v1, :cond_5

    invoke-interface {p1}, Ldu2;->getPosition()J

    iget p2, p0, Loh;->d:I

    iput p2, p0, Loh;->g:I

    :cond_5
    iget p2, p0, Loh;->g:I

    iget v2, p0, Loh;->d:I

    if-ne p2, v2, :cond_6

    iget p2, p0, Loh;->h:I

    add-int/2addr p2, v0

    iput p2, p0, Loh;->h:I

    :cond_6
    iget-object p2, p0, Loh;->k:Ly98;

    iget v2, p0, Loh;->e:I

    invoke-interface {p2, p1, v2, v0}, Ly98;->d(Lds1;IZ)I

    move-result p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    iget v1, p0, Loh;->e:I

    sub-int/2addr v1, p2

    iput v1, p0, Loh;->e:I

    const/4 p2, 0x0

    if-lez v1, :cond_8

    :goto_3
    move v1, p2

    goto :goto_4

    :cond_8
    iget-object v2, p0, Loh;->k:Ly98;

    iget-wide v3, p0, Loh;->i:J

    iget-wide v5, p0, Loh;->c:J

    add-long/2addr v3, v5

    iget v6, p0, Loh;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Ly98;->a(JIIILw98;)V

    iget-wide v1, p0, Loh;->c:J

    const-wide/16 v3, 0x4e20

    add-long/2addr v1, v3

    iput-wide v1, p0, Loh;->c:J

    goto :goto_3

    :catch_0
    :goto_4
    invoke-interface {p1}, Ldu2;->getLength()J

    iget-boolean p1, p0, Loh;->f:Z

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Lfb0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v2, v3}, Lfb0;-><init>(J)V

    iput-object p1, p0, Loh;->l:Lz57;

    iget-object p2, p0, Loh;->j:Lfu2;

    invoke-interface {p2, p1}, Lfu2;->u(Lz57;)V

    iput-boolean v0, p0, Loh;->f:Z

    :goto_5
    return v1
.end method

.method public final l(Lfu2;)V
    .locals 2

    iput-object p1, p0, Loh;->j:Lfu2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lfu2;->q(II)Ly98;

    move-result-object v0

    iput-object v0, p0, Loh;->k:Ly98;

    invoke-interface {p1}, Lfu2;->o()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
