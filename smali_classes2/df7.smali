.class public final Ldf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lfu2;

.field public g:Ly98;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldf7;->a:I

    iput p2, p0, Ldf7;->b:I

    iput-object p3, p0, Ldf7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Ldf7;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Ldf7;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ldf7;->d:I

    return-void
.end method

.method public final g(Ldu2;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Ldf7;->b:I

    iget p0, p0, Ldf7;->a:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    if-eq v2, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Leab;->C(Z)V

    new-instance v3, Ls26;

    invoke-direct {v3, v2}, Ls26;-><init>(I)V

    iget-object v4, v3, Ls26;->a:[B

    check-cast p1, Lq02;

    invoke-virtual {p1, v4, v1, v2, v1}, Lq02;->d([BIIZ)Z

    invoke-virtual {v3}, Ls26;->z()I

    move-result p1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final i(Ldu2;Lin;)I
    .locals 10

    iget p2, p0, Ldf7;->e:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lud8;->a()V

    return v0

    :cond_1
    iget-object p2, p0, Ldf7;->g:Ly98;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {p2, p1, v4, v3}, Ly98;->d(Lds1;IZ)I

    move-result p1

    if-ne p1, v1, :cond_2

    iput v2, p0, Ldf7;->e:I

    iget-object v3, p0, Ldf7;->g:Ly98;

    iget v7, p0, Ldf7;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Ly98;->a(JIIILw98;)V

    iput v0, p0, Ldf7;->d:I

    return v0

    :cond_2
    iget p2, p0, Ldf7;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Ldf7;->d:I

    return v0
.end method

.method public final l(Lfu2;)V
    .locals 2

    iput-object p1, p0, Ldf7;->f:Lfu2;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lfu2;->q(II)Ly98;

    move-result-object p1

    iput-object p1, p0, Ldf7;->g:Ly98;

    new-instance v0, La93;

    invoke-direct {v0}, La93;-><init>()V

    iget-object v1, p0, Ldf7;->c:Ljava/lang/String;

    invoke-static {v1}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La93;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lgn8;->n(La93;Ly98;)V

    iget-object p1, p0, Ldf7;->f:Lfu2;

    invoke-interface {p1}, Lfu2;->o()V

    iget-object p1, p0, Ldf7;->f:Lfu2;

    new-instance v0, Lef7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lfu2;->u(Lz57;)V

    const/4 p1, 0x1

    iput p1, p0, Ldf7;->e:I

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
