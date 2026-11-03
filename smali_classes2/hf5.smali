.class public final Lhf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj2;


# instance fields
.field public final a:Ls26;

.field public final b:Lif5;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ly98;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhf5;->g:I

    new-instance v1, Ls26;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ls26;-><init>(I)V

    iput-object v1, p0, Lhf5;->a:Ls26;

    iget-object v1, v1, Ls26;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lif5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lif5;-><init>(I)V

    iput-object v0, p0, Lhf5;->b:Lif5;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhf5;->m:J

    iput-object p1, p0, Lhf5;->c:Ljava/lang/String;

    iput p2, p0, Lhf5;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhf5;->g:I

    iput v0, p0, Lhf5;->h:I

    iput-boolean v0, p0, Lhf5;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhf5;->m:J

    return-void
.end method

.method public final b(Ls26;)V
    .locals 12

    iget-object v0, p0, Lhf5;->e:Ly98;

    invoke-static {v0}, Leab;->D(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Ls26;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lhf5;->g:I

    iget-object v1, p0, Lhf5;->a:Ls26;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Ls26;->a()I

    move-result v0

    iget v1, p0, Lhf5;->l:I

    iget v3, p0, Lhf5;->h:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lhf5;->e:Ly98;

    invoke-interface {v1, p1, v0, v2}, Ly98;->b(Ls26;II)V

    iget v1, p0, Lhf5;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lhf5;->h:I

    iget v0, p0, Lhf5;->l:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lhf5;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Leab;->C(Z)V

    iget-object v5, p0, Lhf5;->e:Ly98;

    iget-wide v6, p0, Lhf5;->m:J

    iget v9, p0, Lhf5;->l:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Ly98;->a(JIIILw98;)V

    iget-wide v0, p0, Lhf5;->m:J

    iget-wide v3, p0, Lhf5;->k:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lhf5;->m:J

    iput v2, p0, Lhf5;->h:I

    iput v2, p0, Lhf5;->g:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lud8;->a()V

    return-void

    :cond_3
    invoke-virtual {p1}, Ls26;->a()I

    move-result v0

    iget v5, p0, Lhf5;->h:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v1, Ls26;->a:[B

    iget v7, p0, Lhf5;->h:I

    invoke-virtual {p1, v7, v0, v5}, Ls26;->e(II[B)V

    iget v5, p0, Lhf5;->h:I

    add-int/2addr v5, v0

    iput v5, p0, Lhf5;->h:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Ls26;->F(I)V

    invoke-virtual {v1}, Ls26;->g()I

    move-result v0

    iget-object v5, p0, Lhf5;->b:Lif5;

    invoke-virtual {v5, v0}, Lif5;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v2, p0, Lhf5;->h:I

    iput v4, p0, Lhf5;->g:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lif5;->d:I

    iput v0, p0, Lhf5;->l:I

    iget-boolean v0, p0, Lhf5;->i:Z

    if-nez v0, :cond_6

    iget v0, v5, Lif5;->h:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lif5;->e:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lhf5;->k:J

    new-instance v0, La93;

    invoke-direct {v0}, La93;-><init>()V

    iget-object v7, p0, Lhf5;->f:Ljava/lang/String;

    iput-object v7, v0, La93;->a:Ljava/lang/String;

    iget-object v7, v5, Lif5;->c:Ljava/lang/String;

    invoke-static {v7}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, La93;->l:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v0, La93;->m:I

    iget v7, v5, Lif5;->f:I

    iput v7, v0, La93;->z:I

    iget v5, v5, Lif5;->e:I

    iput v5, v0, La93;->A:I

    iget-object v5, p0, Lhf5;->c:Ljava/lang/String;

    iput-object v5, v0, La93;->d:Ljava/lang/String;

    iget v5, p0, Lhf5;->d:I

    iput v5, v0, La93;->f:I

    new-instance v5, Landroidx/media3/common/b;

    invoke-direct {v5, v0}, Landroidx/media3/common/b;-><init>(La93;)V

    iget-object v0, p0, Lhf5;->e:Ly98;

    invoke-interface {v0, v5}, Ly98;->c(Landroidx/media3/common/b;)V

    iput-boolean v4, p0, Lhf5;->i:Z

    :cond_6
    invoke-virtual {v1, v2}, Ls26;->F(I)V

    iget-object v0, p0, Lhf5;->e:Ly98;

    invoke-interface {v0, v1, v6, v2}, Ly98;->b(Ls26;II)V

    iput v3, p0, Lhf5;->g:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Ls26;->a:[B

    iget v5, p1, Ls26;->b:I

    iget v6, p1, Ls26;->c:I

    :goto_2
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v4

    goto :goto_3

    :cond_8
    move v8, v2

    :goto_3
    iget-boolean v9, p0, Lhf5;->j:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    iput-boolean v8, p0, Lhf5;->j:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Ls26;->F(I)V

    iput-boolean v2, p0, Lhf5;->j:Z

    iget-object v1, v1, Ls26;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v1, v4

    iput v3, p0, Lhf5;->h:I

    iput v4, p0, Lhf5;->g:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v6}, Ls26;->F(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lhf5;->m:J

    return-void
.end method

.method public final f(Lfu2;Lve8;)V
    .locals 1

    invoke-virtual {p2}, Lve8;->a()V

    invoke-virtual {p2}, Lve8;->b()V

    iget-object v0, p2, Lve8;->f:Ljava/lang/String;

    iput-object v0, p0, Lhf5;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lve8;->b()V

    iget p2, p2, Lve8;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lfu2;->q(II)Ly98;

    move-result-object p1

    iput-object p1, p0, Lhf5;->e:Ly98;

    return-void
.end method
