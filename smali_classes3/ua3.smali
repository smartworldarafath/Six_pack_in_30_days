.class public final Lua3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx98;

.field public final b:Lp98;

.field public final c:Lnm8;

.field public d:Lz98;

.field public e:Lh32;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lnm8;

.field public final k:Lnm8;

.field public l:Z


# direct methods
.method public constructor <init>(Lx98;Lz98;Lh32;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua3;->a:Lx98;

    iput-object p2, p0, Lua3;->d:Lz98;

    iput-object p3, p0, Lua3;->e:Lh32;

    new-instance v0, Lp98;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp98;-><init>(I)V

    iput-object v0, p0, Lua3;->b:Lp98;

    new-instance v0, Lnm8;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lnm8;-><init>(IZ)V

    iput-object v0, p0, Lua3;->c:Lnm8;

    new-instance v0, Lnm8;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lnm8;-><init>(I)V

    iput-object v0, p0, Lua3;->j:Lnm8;

    new-instance v0, Lnm8;

    invoke-direct {v0, v2, v1}, Lnm8;-><init>(IZ)V

    iput-object v0, p0, Lua3;->k:Lnm8;

    iput-object p2, p0, Lua3;->d:Lz98;

    iput-object p3, p0, Lua3;->e:Lh32;

    iget-object p2, p2, Lz98;->a:Ll98;

    iget-object p2, p2, Ll98;->f:Lb93;

    invoke-interface {p1, p2}, Lx98;->d(Lb93;)V

    invoke-virtual {p0}, Lua3;->d()V

    return-void
.end method


# virtual methods
.method public final a()Ln98;
    .locals 3

    iget-boolean v0, p0, Lua3;->l:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lua3;->b:Lp98;

    iget-object v1, v0, Lp98;->o:Ljava/lang/Object;

    check-cast v1, Lh32;

    sget v2, Lml8;->a:I

    iget v1, v1, Lh32;->a:I

    iget-object v0, v0, Lp98;->p:Ljava/lang/Object;

    check-cast v0, Ln98;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lua3;->d:Lz98;

    iget-object p0, p0, Lz98;->a:Ll98;

    iget-object p0, p0, Ll98;->k:[Ln98;

    aget-object v0, p0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean p0, v0, Ln98;->a:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, Lua3;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lua3;->f:I

    iget-boolean v0, p0, Lua3;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lua3;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lua3;->g:I

    iget-object v3, p0, Lua3;->b:Lp98;

    iget-object v3, v3, Lp98;->f:[I

    iget v4, p0, Lua3;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lua3;->h:I

    iput v2, p0, Lua3;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 10

    invoke-virtual {p0}, Lua3;->a()Ln98;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Ln98;->d:I

    iget-object v3, p0, Lua3;->b:Lp98;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lp98;->q:Ljava/lang/Object;

    check-cast v0, Lnm8;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ln98;->e:[B

    sget v2, Lml8;->a:I

    array-length v2, v0

    iget-object v4, p0, Lua3;->k:Lnm8;

    invoke-virtual {v4, v2, v0}, Lnm8;->C(I[B)V

    array-length v2, v0

    move-object v0, v4

    :goto_0
    iget v4, p0, Lua3;->f:I

    iget-boolean v5, v3, Lp98;->j:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v3, Lp98;->k:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v6

    :goto_3
    iget-object v7, p0, Lua3;->j:Lnm8;

    iget-object v8, v7, Lnm8;->a:[B

    if-eqz v5, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    invoke-virtual {v7, v1}, Lnm8;->E(I)V

    iget-object v8, p0, Lua3;->a:Lx98;

    invoke-interface {v8, v6, v7}, Lx98;->c(ILnm8;)V

    invoke-interface {v8, v2, v0}, Lx98;->c(ILnm8;)V

    if-nez v5, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    iget-object p0, p0, Lua3;->c:Lnm8;

    const/16 v9, 0x8

    if-nez v4, :cond_7

    invoke-virtual {p0, v9}, Lnm8;->B(I)V

    iget-object v3, p0, Lnm8;->a:[B

    aput-byte v1, v3, v1

    aput-byte v6, v3, v6

    aput-byte v1, v3, v7

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, v9, p0}, Lx98;->c(ILnm8;)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    iget-object p1, v3, Lp98;->q:Ljava/lang/Object;

    check-cast p1, Lnm8;

    invoke-virtual {p1}, Lnm8;->x()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lnm8;->F(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_8

    invoke-virtual {p0, v3}, Lnm8;->B(I)V

    iget-object v0, p0, Lnm8;->a:[B

    invoke-virtual {p1, v1, v3, v0}, Lnm8;->e(II[B)V

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v9

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    goto :goto_5

    :cond_8
    move-object p0, p1

    :goto_5
    invoke-interface {v8, v3, p0}, Lx98;->c(ILnm8;)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lua3;->b:Lp98;

    const/4 v1, 0x0

    iput v1, v0, Lp98;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lp98;->m:J

    iput-boolean v1, v0, Lp98;->n:Z

    iput-boolean v1, v0, Lp98;->j:Z

    iput-boolean v1, v0, Lp98;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lp98;->p:Ljava/lang/Object;

    iput v1, p0, Lua3;->f:I

    iput v1, p0, Lua3;->h:I

    iput v1, p0, Lua3;->g:I

    iput v1, p0, Lua3;->i:I

    iput-boolean v1, p0, Lua3;->l:Z

    return-void
.end method
