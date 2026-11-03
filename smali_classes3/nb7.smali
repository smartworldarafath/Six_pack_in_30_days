.class public final Lnb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyaa;


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lnb7;->i:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lnb7;->j:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lnb7;->k:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lnb7;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lnb7;->h:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnb7;->g:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lnb7;->d:Ljava/lang/Object;

    const/high16 v1, -0x1000000

    invoke-virtual {p0, v1}, Lnb7;->j(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnb7;->e:Ljava/lang/Object;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lnb7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgba;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb7;->h:Ljava/lang/Object;

    .line 55
    iget v0, p1, Lgba;->h:I

    .line 56
    new-array v1, v0, [S

    iput-object v1, p0, Lnb7;->d:Ljava/lang/Object;

    .line 57
    iget p1, p1, Lgba;->b:I

    mul-int/2addr v0, p1

    .line 58
    new-array p1, v0, [S

    iput-object p1, p0, Lnb7;->e:Ljava/lang/Object;

    .line 59
    new-array p1, v0, [S

    iput-object p1, p0, Lnb7;->f:Ljava/lang/Object;

    .line 60
    new-array p1, v0, [S

    iput-object p1, p0, Lnb7;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 8

    iget-object v0, p0, Lnb7;->e:Ljava/lang/Object;

    check-cast v0, [S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lnb7;->h:Ljava/lang/Object;

    check-cast v3, Lgba;

    iget v4, v3, Lgba;->h:I

    div-int/2addr v4, p2

    if-ge v2, v4, :cond_1

    move v4, v1

    move v5, v4

    :goto_1
    iget v6, v3, Lgba;->b:I

    mul-int v7, v6, p2

    if-ge v4, v7, :cond_0

    mul-int/2addr v6, p1

    mul-int/2addr v7, v2

    add-int/2addr v7, v6

    add-int/2addr v7, v4

    aget-short v6, v0, v7

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v5, v7

    iget-object v3, p0, Lnb7;->d:Ljava/lang/Object;

    check-cast v3, [S

    int-to-short v4, v5

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(II)I
    .locals 2

    iget-object v0, p0, Lnb7;->d:Ljava/lang/Object;

    check-cast v0, [S

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lnb7;->k([SIII)I

    move-result p0

    return p0
.end method

.method public c(III)I
    .locals 1

    iget-object v0, p0, Lnb7;->e:Ljava/lang/Object;

    check-cast v0, [S

    invoke-virtual {p0, v0, p1, p2, p3}, Lnb7;->k([SIII)I

    move-result p0

    return p0
.end method

.method public d(IJJ)V
    .locals 15

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnb7;->h:Ljava/lang/Object;

    check-cast v2, Lgba;

    iget v3, v2, Lgba;->b:I

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lnb7;->f:Ljava/lang/Object;

    check-cast v4, [S

    iget v5, v2, Lgba;->k:I

    iget-object v6, p0, Lnb7;->g:Ljava/lang/Object;

    check-cast v6, [S

    mul-int v7, p1, v3

    add-int/2addr v7, v1

    aget-short v8, v6, v7

    add-int/2addr v7, v3

    aget-short v6, v6, v7

    iget v7, v2, Lgba;->n:I

    int-to-long v9, v7

    mul-long v9, v9, p2

    iget v2, v2, Lgba;->m:I

    int-to-long v11, v2

    mul-long v11, v11, p4

    add-int/lit8 v2, v2, 0x1

    int-to-long v13, v2

    mul-long v13, v13, p4

    int-to-long v7, v8

    move v2, v1

    int-to-long v0, v6

    sub-long v11, v13, v11

    sub-long/2addr v13, v9

    sub-long v9, v11, v13

    mul-long/2addr v13, v7

    mul-long/2addr v9, v0

    add-long/2addr v9, v13

    div-long/2addr v9, v11

    long-to-int v0, v9

    mul-int/2addr v5, v3

    add-int/2addr v5, v2

    int-to-short v0, v0

    aput-short v0, v4, v5

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lnb7;->h:Ljava/lang/Object;

    check-cast v0, Lgba;

    iget-object v1, p0, Lnb7;->g:Ljava/lang/Object;

    check-cast v1, [S

    iget v0, v0, Lgba;->l:I

    invoke-virtual {p0, v1, v0, p1}, Lnb7;->l([SII)[S

    move-result-object p1

    iput-object p1, p0, Lnb7;->g:Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/nio/ByteBuffer;I)V
    .locals 4

    iget-object v0, p0, Lnb7;->h:Ljava/lang/Object;

    check-cast v0, Lgba;

    iget v1, v0, Lgba;->b:I

    mul-int/2addr v1, p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iget-object p0, p0, Lnb7;->f:Ljava/lang/Object;

    check-cast p0, [S

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    add-int/2addr p2, p2

    iget p0, v0, Lgba;->b:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    mul-int/2addr p2, p0

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public g(Ljava/nio/ByteBuffer;I)V
    .locals 3

    iget-object v0, p0, Lnb7;->h:Ljava/lang/Object;

    check-cast v0, Lgba;

    iget v1, v0, Lgba;->j:I

    iget v0, v0, Lgba;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iget-object p0, p0, Lnb7;->e:Ljava/lang/Object;

    check-cast p0, [S

    mul-int/2addr v1, v0

    div-int/lit8 v0, p2, 0x2

    invoke-virtual {v2, p0, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public h(IIIII)V
    .locals 9

    iget-object v0, p0, Lnb7;->f:Ljava/lang/Object;

    check-cast v0, [S

    iget-object p0, p0, Lnb7;->e:Ljava/lang/Object;

    check-cast p0, [S

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

    aget-short v7, p0, v5

    sub-int v8, p1, v6

    mul-int/2addr v8, v7

    aget-short v7, p0, v4

    mul-int/2addr v7, v6

    add-int/2addr v7, v8

    div-int/2addr v7, p1

    int-to-short v7, v7

    aput-short v7, v0, v3

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

.method public i(II)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lnb7;->h:Ljava/lang/Object;

    check-cast v2, Lgba;

    iget v2, v2, Lgba;->b:I

    mul-int/2addr v2, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lnb7;->e:Ljava/lang/Object;

    check-cast v2, [S

    add-int v3, p1, v1

    aput-short v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    const/16 v0, 0x44

    invoke-static {p1, v0}, Lc81;->f(II)I

    move-result v0

    iput v0, p0, Lnb7;->a:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lc81;->f(II)I

    move-result v0

    iput v0, p0, Lnb7;->b:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc81;->f(II)I

    move-result p1

    iput p1, p0, Lnb7;->c:I

    iget-object p1, p0, Lnb7;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    iget p0, p0, Lnb7;->a:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public k([SIII)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_5

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    iget-object v7, p0, Lnb7;->h:Ljava/lang/Object;

    check-cast v7, Lgba;

    iget v7, v7, Lgba;->b:I

    mul-int/2addr v7, p2

    add-int v8, v7, v5

    aget-short v8, p1, v8

    add-int/2addr v7, p3

    add-int/2addr v7, v5

    aget-short v7, p1, v7

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v1, p3

    if-ge v5, v7, :cond_1

    move v1, v6

    :cond_1
    if-ge v5, v7, :cond_2

    move v3, p3

    :cond_2
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v4, v6

    :cond_3
    if-le v5, v7, :cond_4

    move v2, p3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    div-int/2addr v1, v3

    iput v1, p0, Lnb7;->a:I

    div-int/2addr v4, v2

    iput v4, p0, Lnb7;->b:I

    return v3
.end method

.method public l([SII)[S
    .locals 1

    iget-object p0, p0, Lnb7;->h:Ljava/lang/Object;

    check-cast p0, Lgba;

    array-length v0, p1

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

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p0

    return-object p0
.end method

.method public q(I)V
    .locals 2

    iget-object v0, p0, Lnb7;->h:Ljava/lang/Object;

    check-cast v0, Lgba;

    iget-object v1, p0, Lnb7;->f:Ljava/lang/Object;

    check-cast v1, [S

    iget v0, v0, Lgba;->k:I

    invoke-virtual {p0, v1, v0, p1}, Lnb7;->l([SII)[S

    move-result-object p1

    iput-object p1, p0, Lnb7;->f:Ljava/lang/Object;

    return-void
.end method

.method public x(I)V
    .locals 2

    iget-object v0, p0, Lnb7;->h:Ljava/lang/Object;

    check-cast v0, Lgba;

    iget-object v1, p0, Lnb7;->e:Ljava/lang/Object;

    check-cast v1, [S

    iget v0, v0, Lgba;->j:I

    invoke-virtual {p0, v1, v0, p1}, Lnb7;->l([SII)[S

    move-result-object p1

    iput-object p1, p0, Lnb7;->e:Ljava/lang/Object;

    return-void
.end method

.method public zza()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public zzc()Z
    .locals 4

    iget v0, p0, Lnb7;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lnb7;->h:Ljava/lang/Object;

    check-cast v2, Lgba;

    iget v2, v2, Lgba;->p:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lnb7;->b:I

    mul-int/lit8 v3, v0, 0x3

    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/2addr v0, v0

    iget p0, p0, Lnb7;->c:I

    mul-int/lit8 p0, p0, 0x3

    if-gt v0, p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public zzg()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnb7;->c:I

    iput v0, p0, Lnb7;->a:I

    iput v0, p0, Lnb7;->b:I

    return-void
.end method

.method public zzi()V
    .locals 1

    iget v0, p0, Lnb7;->a:I

    iput v0, p0, Lnb7;->c:I

    return-void
.end method

.method public synthetic zzp()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnb7;->g:Ljava/lang/Object;

    check-cast p0, [S

    return-object p0
.end method

.method public synthetic zzq()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnb7;->f:Ljava/lang/Object;

    check-cast p0, [S

    return-object p0
.end method

.method public synthetic zzr()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnb7;->e:Ljava/lang/Object;

    check-cast p0, [S

    return-object p0
.end method
