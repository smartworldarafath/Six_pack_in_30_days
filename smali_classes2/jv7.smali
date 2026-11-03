.class public final Ljv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly98;


# instance fields
.field public final a:Ly98;

.field public final b:Lfv7;

.field public final c:Ls26;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lhv7;

.field public h:Landroidx/media3/common/b;


# direct methods
.method public constructor <init>(Ly98;Lfv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv7;->a:Ly98;

    iput-object p2, p0, Ljv7;->b:Lfv7;

    const/4 p1, 0x0

    iput p1, p0, Ljv7;->d:I

    iput p1, p0, Ljv7;->e:I

    sget-object p1, Lnl8;->f:[B

    iput-object p1, p0, Ljv7;->f:[B

    new-instance p1, Ls26;

    invoke-direct {p1}, Ls26;-><init>()V

    iput-object p1, p0, Ljv7;->c:Ls26;

    return-void
.end method


# virtual methods
.method public final a(JIIILw98;)V
    .locals 3

    iget-object v0, p0, Ljv7;->g:Lhv7;

    if-nez v0, :cond_0

    iget-object p0, p0, Ljv7;->a:Ly98;

    invoke-interface/range {p0 .. p6}, Ly98;->a(JIIILw98;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {v1, p6}, Leab;->x(Ljava/lang/String;Z)V

    iget p6, p0, Ljv7;->e:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    move-wide v1, p1

    iget-object p1, p0, Ljv7;->g:Lhv7;

    iget-object p2, p0, Ljv7;->f:[B

    move p5, p3

    move p3, p6

    new-instance p6, Lky1;

    invoke-direct {p6, p0, v1, v2, p5}, Lky1;-><init>(Ljv7;JI)V

    sget-object p5, Lgv7;->c:Lgv7;

    invoke-interface/range {p1 .. p6}, Lhv7;->p([BIILgv7;Lii1;)V

    add-int p6, p3, p4

    iput p6, p0, Ljv7;->d:I

    iget p1, p0, Ljv7;->e:I

    if-ne p6, p1, :cond_2

    iput v0, p0, Ljv7;->d:I

    iput v0, p0, Ljv7;->e:I

    :cond_2
    return-void
.end method

.method public final b(Ls26;II)V
    .locals 1

    iget-object v0, p0, Ljv7;->g:Lhv7;

    if-nez v0, :cond_0

    iget-object p0, p0, Ljv7;->a:Ly98;

    invoke-interface {p0, p1, p2, p3}, Ly98;->b(Ls26;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ljv7;->e(I)V

    iget-object p3, p0, Ljv7;->f:[B

    iget v0, p0, Ljv7;->e:I

    invoke-virtual {p1, v0, p2, p3}, Ls26;->e(II[B)V

    iget p1, p0, Ljv7;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Ljv7;->e:I

    return-void
.end method

.method public final c(Landroidx/media3/common/b;)V
    .locals 5

    iget-object v0, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lrb5;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Leab;->y(Z)V

    iget-object v1, p0, Ljv7;->h:Landroidx/media3/common/b;

    invoke-virtual {p1, v1}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ljv7;->b:Lfv7;

    if-nez v1, :cond_2

    iput-object p1, p0, Ljv7;->h:Landroidx/media3/common/b;

    invoke-interface {v2, p1}, Lfv7;->l(Landroidx/media3/common/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lfv7;->k(Landroidx/media3/common/b;)Lhv7;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Ljv7;->g:Lhv7;

    :cond_2
    iget-object v1, p0, Ljv7;->g:Lhv7;

    iget-object p0, p0, Ljv7;->a:Ly98;

    if-nez v1, :cond_3

    invoke-interface {p0, p1}, Ly98;->c(Landroidx/media3/common/b;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()La93;

    move-result-object v1

    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, La93;->l:Ljava/lang/String;

    iput-object v0, v1, La93;->i:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v1, La93;->q:J

    invoke-interface {v2, p1}, Lfv7;->f(Landroidx/media3/common/b;)I

    move-result p1

    iput p1, v1, La93;->F:I

    invoke-static {v1, p0}, Lgn8;->n(La93;Ly98;)V

    return-void
.end method

.method public final d(Lds1;IZ)I
    .locals 2

    iget-object v0, p0, Ljv7;->g:Lhv7;

    if-nez v0, :cond_0

    iget-object p0, p0, Ljv7;->a:Ly98;

    invoke-interface {p0, p1, p2, p3}, Ly98;->d(Lds1;IZ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Ljv7;->e(I)V

    iget-object v0, p0, Ljv7;->f:[B

    iget v1, p0, Ljv7;->e:I

    invoke-interface {p1, v0, v1, p2}, Lds1;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    invoke-static {}, Lk;->l()V

    const/4 p0, 0x0

    return p0

    :cond_2
    iget p2, p0, Ljv7;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Ljv7;->e:I

    return p1
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Ljv7;->f:[B

    array-length v0, v0

    iget v1, p0, Ljv7;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ljv7;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Ljv7;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Ljv7;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Ljv7;->d:I

    iput v1, p0, Ljv7;->e:I

    iput-object p1, p0, Ljv7;->f:[B

    return-void
.end method
