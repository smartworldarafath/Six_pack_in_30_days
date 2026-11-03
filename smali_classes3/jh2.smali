.class public final Ljh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj2;
.implements Lhj2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ljh2;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnm8;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lnm8;-><init>(I)V

    iput-object p1, p0, Ljh2;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljh2;->f:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls26;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ls26;-><init>(I)V

    iput-object p1, p0, Ljh2;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljh2;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    iput p1, p0, Ljh2;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch p1, :pswitch_data_0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Ljh2;->b:Ljava/lang/Object;

    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lx98;

    iput-object p1, p0, Ljh2;->g:Ljava/lang/Object;

    .line 49
    iput-wide v0, p0, Ljh2;->f:J

    return-void

    .line 50
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Ljh2;->b:Ljava/lang/Object;

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ly98;

    iput-object p1, p0, Ljh2;->g:Ljava/lang/Object;

    .line 53
    iput-wide v0, p0, Ljh2;->f:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ljh2;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljh2;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljh2;->f:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljh2;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljh2;->f:J

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljh2;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljh2;->f:J

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljh2;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljh2;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ls26;)V
    .locals 9

    iget v0, p0, Ljh2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljh2;->b:Ljava/lang/Object;

    check-cast v0, Ls26;

    iget-object v2, p0, Ljh2;->g:Ljava/lang/Object;

    check-cast v2, Ly98;

    invoke-static {v2}, Leab;->D(Ljava/lang/Object;)V

    iget-boolean v2, p0, Ljh2;->c:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ls26;->a()I

    move-result v2

    iget v3, p0, Ljh2;->e:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_3

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p1, Ls26;->a:[B

    iget v6, p1, Ls26;->b:I

    iget-object v7, v0, Ls26;->a:[B

    iget v8, p0, Ljh2;->e:I

    invoke-static {v5, v6, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Ljh2;->e:I

    add-int/2addr v5, v3

    if-ne v5, v4, :cond_3

    invoke-virtual {v0, v1}, Ls26;->F(I)V

    const/16 v3, 0x49

    invoke-virtual {v0}, Ls26;->t()I

    move-result v5

    if-ne v3, v5, :cond_2

    const/16 v3, 0x44

    invoke-virtual {v0}, Ls26;->t()I

    move-result v5

    if-ne v3, v5, :cond_2

    const/16 v3, 0x33

    invoke-virtual {v0}, Ls26;->t()I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ls26;->G(I)V

    invoke-virtual {v0}, Ls26;->s()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Ljh2;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Ljh2;->c:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, p0, Ljh2;->d:I

    iget v3, p0, Ljh2;->e:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Ljh2;->g:Ljava/lang/Object;

    check-cast v2, Ly98;

    invoke-interface {v2, p1, v0, v1}, Ly98;->b(Ls26;II)V

    iget p1, p0, Ljh2;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Ljh2;->e:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ljh2;->c:Z

    if-eqz v0, :cond_b

    iget v0, p0, Ljh2;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Ls26;->a()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ls26;->t()I

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_5

    iput-boolean v1, p0, Ljh2;->c:Z

    :cond_5
    iget v0, p0, Ljh2;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Ljh2;->d:I

    iget-boolean v0, p0, Ljh2;->c:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Ljh2;->d:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Ls26;->a()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ls26;->t()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Ljh2;->c:Z

    :cond_8
    iget v0, p0, Ljh2;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Ljh2;->d:I

    iget-boolean v0, p0, Ljh2;->c:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Ls26;->b:I

    invoke-virtual {p1}, Ls26;->a()I

    move-result v2

    iget-object v3, p0, Ljh2;->g:Ljava/lang/Object;

    check-cast v3, [Ly98;

    array-length v4, v3

    move v5, v1

    :goto_5
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    invoke-virtual {p1, v0}, Ls26;->F(I)V

    invoke-interface {v6, p1, v2, v1}, Ly98;->b(Ls26;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Ljh2;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Ljh2;->e:I

    :cond_b
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Z)V
    .locals 11

    iget p1, p0, Ljh2;->a:I

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ljh2;->g:Ljava/lang/Object;

    check-cast p1, Ly98;

    invoke-static {p1}, Leab;->D(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ljh2;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Ljh2;->d:I

    if-eqz p1, :cond_2

    iget v4, p0, Ljh2;->e:I

    if-eq v4, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v4, p0, Ljh2;->f:J

    cmp-long p1, v4, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Leab;->C(Z)V

    iget-object p1, p0, Ljh2;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ly98;

    iget-wide v5, p0, Ljh2;->f:J

    iget v8, p0, Ljh2;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Ly98;->a(JIIILw98;)V

    iput-boolean v3, p0, Ljh2;->c:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-boolean p1, p0, Ljh2;->c:Z

    if-eqz p1, :cond_5

    iget-wide v4, p0, Ljh2;->f:J

    cmp-long p1, v4, v1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    invoke-static {v0}, Leab;->C(Z)V

    iget-object p1, p0, Ljh2;->g:Ljava/lang/Object;

    check-cast p1, [Ly98;

    array-length v0, p1

    move v1, v3

    :goto_3
    if-ge v1, v0, :cond_4

    aget-object v4, p1, v1

    iget-wide v5, p0, Ljh2;->f:J

    iget v8, p0, Ljh2;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Ly98;->a(JIIILw98;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v3, p0, Ljh2;->c:Z

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lnm8;)V
    .locals 9

    iget v0, p0, Ljh2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljh2;->b:Ljava/lang/Object;

    check-cast v0, Lnm8;

    iget-object v2, p0, Ljh2;->g:Ljava/lang/Object;

    check-cast v2, Lx98;

    invoke-static {v2}, Le7b;->o(Ljava/lang/Object;)V

    iget-boolean v2, p0, Ljh2;->c:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lnm8;->c()I

    move-result v2

    iget v3, p0, Ljh2;->e:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_3

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, p1, Lnm8;->a:[B

    iget v6, p1, Lnm8;->b:I

    iget-object v7, v0, Lnm8;->a:[B

    iget v8, p0, Ljh2;->e:I

    invoke-static {v5, v6, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Ljh2;->e:I

    add-int/2addr v5, v3

    if-ne v5, v4, :cond_3

    invoke-virtual {v0, v1}, Lnm8;->E(I)V

    const/16 v3, 0x49

    invoke-virtual {v0}, Lnm8;->s()I

    move-result v5

    if-ne v3, v5, :cond_2

    const/16 v3, 0x44

    invoke-virtual {v0}, Lnm8;->s()I

    move-result v5

    if-ne v3, v5, :cond_2

    const/16 v3, 0x33

    invoke-virtual {v0}, Lnm8;->s()I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnm8;->F(I)V

    invoke-virtual {v0}, Lnm8;->r()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Ljh2;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Ljh2;->c:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, p0, Ljh2;->d:I

    iget v1, p0, Ljh2;->e:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ljh2;->g:Ljava/lang/Object;

    check-cast v1, Lx98;

    invoke-interface {v1, v0, p1}, Lx98;->c(ILnm8;)V

    iget p1, p0, Ljh2;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Ljh2;->e:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ljh2;->c:Z

    if-eqz v0, :cond_b

    iget v0, p0, Ljh2;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lnm8;->c()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lnm8;->s()I

    move-result v0

    const/16 v2, 0x20

    if-eq v0, v2, :cond_5

    iput-boolean v1, p0, Ljh2;->c:Z

    :cond_5
    iget v0, p0, Ljh2;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Ljh2;->d:I

    iget-boolean v0, p0, Ljh2;->c:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Ljh2;->d:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Lnm8;->c()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lnm8;->s()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Ljh2;->c:Z

    :cond_8
    iget v0, p0, Ljh2;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Ljh2;->d:I

    iget-boolean v0, p0, Ljh2;->c:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Lnm8;->b:I

    invoke-virtual {p1}, Lnm8;->c()I

    move-result v2

    iget-object v3, p0, Ljh2;->g:Ljava/lang/Object;

    check-cast v3, [Lx98;

    array-length v4, v3

    :goto_5
    if-ge v1, v4, :cond_a

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Lnm8;->E(I)V

    invoke-interface {v5, v2, p1}, Lx98;->c(ILnm8;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Ljh2;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Ljh2;->e:I

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IJ)V
    .locals 2

    iget v0, p0, Ljh2;->a:I

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljh2;->c:Z

    iput-wide p2, p0, Ljh2;->f:J

    const/4 p1, 0x0

    iput p1, p0, Ljh2;->d:I

    iput p1, p0, Ljh2;->e:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljh2;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2

    iput-wide p2, p0, Ljh2;->f:J

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Ljh2;->d:I

    iput p1, p0, Ljh2;->e:I

    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljh2;->c:Z

    iput-wide p2, p0, Ljh2;->f:J

    const/4 p1, 0x0

    iput p1, p0, Ljh2;->e:I

    const/4 p1, 0x2

    iput p1, p0, Ljh2;->d:I

    :goto_2
    return-void

    :pswitch_2
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Ljh2;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_5

    iput-wide p2, p0, Ljh2;->f:J

    :cond_5
    const/4 p1, 0x0

    iput p1, p0, Ljh2;->e:I

    const/4 p1, 0x2

    iput p1, p0, Ljh2;->d:I

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lfu2;Lve8;)V
    .locals 6

    iget v0, p0, Ljh2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lve8;->a()V

    invoke-virtual {p2}, Lve8;->b()V

    iget v0, p2, Lve8;->e:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lfu2;->q(II)Ly98;

    move-result-object p1

    iput-object p1, p0, Ljh2;->g:Ljava/lang/Object;

    new-instance p0, La93;

    invoke-direct {p0}, La93;-><init>()V

    invoke-virtual {p2}, Lve8;->b()V

    iget-object p2, p2, Lve8;->f:Ljava/lang/String;

    iput-object p2, p0, La93;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La93;->l:Ljava/lang/String;

    invoke-static {p0, p1}, Lgn8;->n(La93;Ly98;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljh2;->g:Ljava/lang/Object;

    check-cast v0, [Ly98;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ljh2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue8;

    invoke-virtual {p2}, Lve8;->a()V

    invoke-virtual {p2}, Lve8;->b()V

    iget v3, p2, Lve8;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lfu2;->q(II)Ly98;

    move-result-object v3

    new-instance v4, La93;

    invoke-direct {v4}, La93;-><init>()V

    invoke-virtual {p2}, Lve8;->b()V

    iget-object v5, p2, Lve8;->f:Ljava/lang/String;

    iput-object v5, v4, La93;->a:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    invoke-static {v5}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, La93;->l:Ljava/lang/String;

    iget-object v5, v2, Lue8;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, La93;->o:Ljava/util/List;

    iget-object v2, v2, Lue8;->a:Ljava/lang/String;

    iput-object v2, v4, La93;->d:Ljava/lang/String;

    invoke-static {v4, v3}, Lgn8;->n(La93;Ly98;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 11

    iget v0, p0, Ljh2;->a:I

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljh2;->g:Ljava/lang/Object;

    check-cast v0, Lx98;

    invoke-static {v0}, Le7b;->o(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ljh2;->c:Z

    if-eqz v0, :cond_2

    iget v8, p0, Ljh2;->d:I

    if-eqz v8, :cond_2

    iget v0, p0, Ljh2;->e:I

    if-eq v0, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Ljh2;->f:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljh2;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lx98;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lx98;->b(JIIILv98;)V

    :cond_1
    iput-boolean v1, p0, Ljh2;->c:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ljh2;->c:Z

    if-eqz v0, :cond_4

    iget-wide v4, p0, Ljh2;->f:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljh2;->g:Ljava/lang/Object;

    check-cast v0, [Lx98;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-wide v5, p0, Ljh2;->f:J

    iget v8, p0, Ljh2;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lx98;->b(JIIILv98;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Ljh2;->c:Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Leu2;Lve8;)V
    .locals 6

    iget v0, p0, Ljh2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lve8;->a()V

    invoke-virtual {p2}, Lve8;->b()V

    iget v0, p2, Lve8;->e:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Leu2;->q(II)Lx98;

    move-result-object p1

    iput-object p1, p0, Ljh2;->g:Ljava/lang/Object;

    new-instance p0, Lz83;

    invoke-direct {p0}, Lz83;-><init>()V

    invoke-virtual {p2}, Lve8;->b()V

    iget-object p2, p2, Lve8;->f:Ljava/lang/String;

    iput-object p2, p0, Lz83;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, p0, Lz83;->k:Ljava/lang/String;

    new-instance p2, Lb93;

    invoke-direct {p2, p0}, Lb93;-><init>(Lz83;)V

    invoke-interface {p1, p2}, Lx98;->d(Lb93;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljh2;->g:Ljava/lang/Object;

    check-cast v0, [Lx98;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ljh2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte8;

    invoke-virtual {p2}, Lve8;->a()V

    invoke-virtual {p2}, Lve8;->b()V

    iget v3, p2, Lve8;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Leu2;->q(II)Lx98;

    move-result-object v3

    new-instance v4, Lz83;

    invoke-direct {v4}, Lz83;-><init>()V

    invoke-virtual {p2}, Lve8;->b()V

    iget-object v5, p2, Lve8;->f:Ljava/lang/String;

    iput-object v5, v4, Lz83;->a:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    iput-object v5, v4, Lz83;->k:Ljava/lang/String;

    iget-object v5, v2, Lte8;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lz83;->m:Ljava/util/List;

    iget-object v2, v2, Lte8;->a:Ljava/lang/String;

    iput-object v2, v4, Lz83;->c:Ljava/lang/String;

    new-instance v2, Lb93;

    invoke-direct {v2, v4}, Lb93;-><init>(Lz83;)V

    invoke-interface {v3, v2}, Lx98;->d(Lb93;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
