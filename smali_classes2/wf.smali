.class public final Lwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu2;


# instance fields
.field public final a:Lyf;

.field public final b:Ls26;

.field public final c:Ls26;

.field public final d:Lly0;

.field public e:Lfu2;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwt0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyf;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lyf;-><init>(Ljava/lang/String;IZ)V

    iput-object p1, p0, Lwf;->a:Lyf;

    new-instance p1, Ls26;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Ls26;-><init>(I)V

    iput-object p1, p0, Lwf;->b:Ls26;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lwf;->g:J

    new-instance p1, Ls26;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ls26;-><init>(I)V

    iput-object p1, p0, Lwf;->c:Ls26;

    new-instance v0, Lly0;

    iget-object p1, p1, Ls26;->a:[B

    array-length v2, p1

    const/4 v3, 0x3

    invoke-direct {v0, p1, v2, v3, v1}, Lly0;-><init>([BIIB)V

    iput-object v0, p0, Lwf;->d:Lly0;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwf;->h:Z

    iget-object p1, p0, Lwf;->a:Lyf;

    invoke-virtual {p1}, Lyf;->a()V

    iput-wide p3, p0, Lwf;->f:J

    return-void
.end method

.method public final g(Ldu2;)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lwf;->c:Ls26;

    iget-object v3, v2, Ls26;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v0, v4, v3}, Ldu2;->a(II[B)V

    invoke-virtual {v2, v0}, Ls26;->F(I)V

    invoke-virtual {v2}, Ls26;->w()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_5

    invoke-interface {p1}, Ldu2;->f()V

    invoke-interface {p1, v1}, Ldu2;->l(I)V

    iget-wide v3, p0, Lwf;->g:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    int-to-long v3, v1

    iput-wide v3, p0, Lwf;->g:J

    :cond_0
    move v3, v0

    move v5, v3

    move v4, v1

    :cond_1
    iget-object v6, v2, Ls26;->a:[B

    move-object v7, p1

    check-cast v7, Lq02;

    const/4 v8, 0x2

    invoke-virtual {v7, v6, v0, v8, v0}, Lq02;->d([BIIZ)Z

    invoke-virtual {v2, v0}, Ls26;->F(I)V

    invoke-virtual {v2}, Ls26;->z()I

    move-result v6

    const v8, 0xfff6

    and-int/2addr v6, v8

    const v8, 0xfff0

    if-ne v6, v8, :cond_4

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v8, 0x4

    if-lt v3, v8, :cond_2

    const/16 v9, 0xbc

    if-le v5, v9, :cond_2

    return v6

    :cond_2
    iget-object v6, v2, Ls26;->a:[B

    invoke-virtual {v7, v6, v0, v8, v0}, Lq02;->d([BIIZ)Z

    const/16 v6, 0xe

    iget-object v8, p0, Lwf;->d:Lly0;

    invoke-virtual {v8, v6}, Lly0;->q(I)V

    const/16 v6, 0xd

    invoke-virtual {v8, v6}, Lly0;->i(I)I

    move-result v6

    const/4 v8, 0x6

    if-gt v6, v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    iput v0, v7, Lq02;->f:I

    invoke-virtual {v7, v4, v0}, Lq02;->c(IZ)Z

    :goto_1
    move v3, v0

    move v5, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v6, -0x6

    invoke-virtual {v7, v8, v0}, Lq02;->c(IZ)Z

    add-int/2addr v5, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    iput v0, v7, Lq02;->f:I

    invoke-virtual {v7, v4, v0}, Lq02;->c(IZ)Z

    goto :goto_1

    :goto_2
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ls26;->G(I)V

    invoke-virtual {v2}, Ls26;->s()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Ldu2;->l(I)V

    goto/16 :goto_0
.end method

.method public final i(Ldu2;Lin;)I
    .locals 8

    iget-object p2, p0, Lwf;->e:Lfu2;

    invoke-static {p2}, Leab;->D(Ljava/lang/Object;)V

    invoke-interface {p1}, Ldu2;->getLength()J

    iget-object p2, p0, Lwf;->b:Ls26;

    iget-object v0, p2, Ls26;->a:[B

    const/16 v1, 0x800

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lds1;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lwf;->i:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lwf;->e:Lfu2;

    new-instance v5, Lfb0;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v6, v7}, Lfb0;-><init>(J)V

    invoke-interface {v4, v5}, Lfu2;->u(Lz57;)V

    iput-boolean v1, p0, Lwf;->i:Z

    :goto_1
    if-eqz v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2, v2}, Ls26;->F(I)V

    invoke-virtual {p2, p1}, Ls26;->E(I)V

    iget-boolean p1, p0, Lwf;->h:Z

    iget-object v0, p0, Lwf;->a:Lyf;

    if-nez p1, :cond_3

    iget-wide v3, p0, Lwf;->f:J

    iput-wide v3, v0, Lyf;->t:J

    iput-boolean v1, p0, Lwf;->h:Z

    :cond_3
    invoke-virtual {v0, p2}, Lyf;->b(Ls26;)V

    return v2
.end method

.method public final l(Lfu2;)V
    .locals 3

    iput-object p1, p0, Lwf;->e:Lfu2;

    new-instance v0, Lve8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v1}, Lve8;-><init>(IIIB)V

    iget-object p0, p0, Lwf;->a:Lyf;

    invoke-virtual {p0, p1, v0}, Lyf;->f(Lfu2;Lve8;)V

    invoke-interface {p1}, Lfu2;->o()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
