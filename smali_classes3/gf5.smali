.class public final Lgf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj2;


# instance fields
.field public final a:Lnm8;

.field public final b:Lif5;

.field public final c:Ljava/lang/String;

.field public d:Lx98;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgf5;->f:I

    new-instance v1, Lnm8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lnm8;-><init>(I)V

    iput-object v1, p0, Lgf5;->a:Lnm8;

    iget-object v1, v1, Lnm8;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lif5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lif5;-><init>(I)V

    iput-object v0, p0, Lgf5;->b:Lif5;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgf5;->l:J

    iput-object p1, p0, Lgf5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgf5;->f:I

    iput v0, p0, Lgf5;->g:I

    iput-boolean v0, p0, Lgf5;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgf5;->l:J

    return-void
.end method

.method public final d(Lnm8;)V
    .locals 11

    iget-object v0, p0, Lgf5;->d:Lx98;

    invoke-static {v0}, Le7b;->o(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lnm8;->c()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lgf5;->f:I

    iget-object v1, p0, Lgf5;->a:Lnm8;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lnm8;->c()I

    move-result v0

    iget v1, p0, Lgf5;->k:I

    iget v3, p0, Lgf5;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lgf5;->d:Lx98;

    invoke-interface {v1, v0, p1}, Lx98;->c(ILnm8;)V

    iget v1, p0, Lgf5;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lgf5;->g:I

    iget v7, p0, Lgf5;->k:I

    if-ge v1, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lgf5;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lgf5;->d:Lx98;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lx98;->b(JIIILv98;)V

    iget-wide v0, p0, Lgf5;->l:J

    iget-wide v3, p0, Lgf5;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lgf5;->l:J

    :cond_1
    iput v2, p0, Lgf5;->g:I

    iput v2, p0, Lgf5;->f:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lud8;->a()V

    return-void

    :cond_3
    invoke-virtual {p1}, Lnm8;->c()I

    move-result v0

    iget v5, p0, Lgf5;->g:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v1, Lnm8;->a:[B

    iget v7, p0, Lgf5;->g:I

    invoke-virtual {p1, v7, v0, v5}, Lnm8;->e(II[B)V

    iget v5, p0, Lgf5;->g:I

    add-int/2addr v5, v0

    iput v5, p0, Lgf5;->g:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Lnm8;->E(I)V

    invoke-virtual {v1}, Lnm8;->f()I

    move-result v0

    iget-object v5, p0, Lgf5;->b:Lif5;

    invoke-virtual {v5, v0}, Lif5;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v2, p0, Lgf5;->g:I

    iput v4, p0, Lgf5;->f:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lif5;->d:I

    iput v0, p0, Lgf5;->k:I

    iget-boolean v0, p0, Lgf5;->h:Z

    if-nez v0, :cond_6

    iget v0, v5, Lif5;->h:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lif5;->e:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lgf5;->j:J

    new-instance v7, Lz83;

    invoke-direct {v7}, Lz83;-><init>()V

    iget-object v8, p0, Lgf5;->e:Ljava/lang/String;

    iput-object v8, v7, Lz83;->a:Ljava/lang/String;

    iget-object v8, v5, Lif5;->c:Ljava/lang/String;

    iput-object v8, v7, Lz83;->k:Ljava/lang/String;

    const/16 v8, 0x1000

    iput v8, v7, Lz83;->l:I

    iget v5, v5, Lif5;->f:I

    iput v5, v7, Lz83;->x:I

    iput v0, v7, Lz83;->y:I

    iget-object v0, p0, Lgf5;->c:Ljava/lang/String;

    iput-object v0, v7, Lz83;->c:Ljava/lang/String;

    new-instance v0, Lb93;

    invoke-direct {v0, v7}, Lb93;-><init>(Lz83;)V

    iget-object v5, p0, Lgf5;->d:Lx98;

    invoke-interface {v5, v0}, Lx98;->d(Lb93;)V

    iput-boolean v4, p0, Lgf5;->h:Z

    :cond_6
    invoke-virtual {v1, v2}, Lnm8;->E(I)V

    iget-object v0, p0, Lgf5;->d:Lx98;

    invoke-interface {v0, v6, v1}, Lx98;->c(ILnm8;)V

    iput v3, p0, Lgf5;->f:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lnm8;->a:[B

    iget v5, p1, Lnm8;->b:I

    iget v6, p1, Lnm8;->c:I

    :goto_1
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v4

    goto :goto_2

    :cond_8
    move v8, v2

    :goto_2
    iget-boolean v9, p0, Lgf5;->i:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v4

    goto :goto_3

    :cond_9
    move v7, v2

    :goto_3
    iput-boolean v8, p0, Lgf5;->i:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Lnm8;->E(I)V

    iput-boolean v2, p0, Lgf5;->i:Z

    iget-object v1, v1, Lnm8;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v1, v4

    iput v3, p0, Lgf5;->g:I

    iput v4, p0, Lgf5;->f:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1, v6}, Lnm8;->E(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lgf5;->l:J

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Leu2;Lve8;)V
    .locals 1

    invoke-virtual {p2}, Lve8;->a()V

    invoke-virtual {p2}, Lve8;->b()V

    iget-object v0, p2, Lve8;->f:Ljava/lang/String;

    iput-object v0, p0, Lgf5;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lve8;->b()V

    iget p2, p2, Lve8;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Leu2;->q(II)Lx98;

    move-result-object p1

    iput-object p1, p0, Lgf5;->d:Lx98;

    return-void
.end method
