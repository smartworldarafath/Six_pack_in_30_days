.class public final Ln21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu7;
.implements Lcu2;
.implements Ldu2;
.implements Leu2;
.implements Lfu2;
.implements Lcom/google/android/gms/internal/ads/zzfpi;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ln21;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln21;->b:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln21;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 37
    iput p4, p0, Ln21;->a:I

    iput-wide p1, p0, Ln21;->b:J

    iput-object p3, p0, Ln21;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/util/DefaultClock;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ln21;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Ln21;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcu2;J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ln21;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ln21;->c:Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Lcu2;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Le7b;->l(Z)V

    .line 32
    iput-wide p2, p0, Ln21;->b:J

    return-void
.end method

.method public constructor <init>(Ldu2;J)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ln21;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ln21;->c:Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, Ldu2;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Leab;->y(Z)V

    .line 36
    iput-wide p2, p0, Ln21;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 24
    iput p4, p0, Ln21;->a:I

    iput-object p1, p0, Ln21;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ln21;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Ln21;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ln21;->b:J

    .line 28
    iput-object p1, p0, Ln21;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx5;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Ln21;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln21;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Ln21;->b:J

    return-void
.end method


# virtual methods
.method public A(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ln21;->z()V

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Ln21;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ln21;->A(I)Z

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Ln21;->b:J

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public B(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ln21;->z()V

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Ln21;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ln21;->B(IZ)V

    return-void

    :cond_0
    iget-wide v0, p0, Ln21;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, Ln21;->b:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ln21;->E(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ln21;->x(I)V

    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p1, Ln21;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ln21;->z()V

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Ln21;

    invoke-virtual {p0, v3, v2}, Ln21;->B(IZ)V

    return-void
.end method

.method public C(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ln21;->z()V

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Ln21;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ln21;->C(I)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Ln21;->b:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, Ln21;->b:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln21;->b:J

    iget-object v0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast v0, Ln21;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Ln21;->A(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ln21;->E(I)V

    :cond_2
    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Ln21;

    invoke-virtual {p0, v7}, Ln21;->C(I)Z

    :cond_3
    return p1
.end method

.method public D()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln21;->b:J

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Ln21;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln21;->D()V

    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ln21;->z()V

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Ln21;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ln21;->E(I)V

    return-void

    :cond_0
    iget-wide v0, p0, Ln21;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ln21;->b:J

    return-void
.end method

.method public a(II[B)V
    .locals 1

    iget v0, p0, Ln21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Ldu2;

    invoke-interface {p0, p1, p2, p3}, Ldu2;->a(II[B)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Lcu2;

    invoke-interface {p0, p1, p2, p3}, Lcu2;->a(II[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(II[B)I
    .locals 1

    iget v0, p0, Ln21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Ldu2;

    invoke-interface {p0, p1, p2, p3}, Ldu2;->b(II[B)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Lcu2;

    invoke-interface {p0, p1, p2, p3}, Lcu2;->b(II[B)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)I
    .locals 2

    iget-wide v0, p0, Ln21;->b:J

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public d([BIIZ)Z
    .locals 1

    iget v0, p0, Ln21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Ldu2;

    invoke-interface {p0, p1, p2, p3, p4}, Ldu2;->d([BIIZ)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Lcu2;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lcu2;->d([BIIZ)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(J)Ljava/util/List;
    .locals 2

    iget-wide v0, p0, Ln21;->b:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Ls34;

    return-object p0

    :cond_0
    sget-object p0, Ls34;->b:Lo34;

    sget-object p0, Lun6;->e:Lun6;

    return-object p0
.end method

.method public f()V
    .locals 1

    iget v0, p0, Ln21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Ldu2;

    invoke-interface {p0}, Ldu2;->f()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Lcu2;

    invoke-interface {p0}, Lcu2;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g([BIIZ)Z
    .locals 0

    iget p2, p0, Ln21;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Ldu2;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Ldu2;->g([BIIZ)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Lcu2;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lcu2;->g([BIIZ)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getLength()J
    .locals 4

    iget v0, p0, Ln21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast v0, Ldu2;

    invoke-interface {v0}, Ldu2;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Ln21;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast v0, Lcu2;

    invoke-interface {v0}, Lcu2;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Ln21;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getPosition()J
    .locals 4

    iget v0, p0, Ln21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast v0, Ldu2;

    invoke-interface {v0}, Ldu2;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Ln21;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast v0, Lcu2;

    invoke-interface {v0}, Lcu2;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Ln21;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j()J
    .locals 4

    iget v0, p0, Ln21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast v0, Ldu2;

    invoke-interface {v0}, Ldu2;->j()J

    move-result-wide v0

    iget-wide v2, p0, Ln21;->b:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast v0, Lcu2;

    invoke-interface {v0}, Lcu2;->j()J

    move-result-wide v0

    iget-wide v2, p0, Ln21;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Le7b;->l(Z)V

    iget-wide p0, p0, Ln21;->b:J

    return-wide p0
.end method

.method public l(I)V
    .locals 1

    iget v0, p0, Ln21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Ldu2;

    invoke-interface {p0, p1}, Ldu2;->l(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Lcu2;

    invoke-interface {p0, p1}, Lcu2;->l(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n(I)I
    .locals 1

    iget v0, p0, Ln21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Ldu2;

    invoke-interface {p0, p1}, Ldu2;->n(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Lcu2;

    invoke-interface {p0, p1}, Lcu2;->n(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 1

    iget v0, p0, Ln21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Lfu2;

    invoke-interface {p0}, Lfu2;->o()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Leu2;

    invoke-interface {p0}, Leu2;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)V
    .locals 1

    iget v0, p0, Ln21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Ldu2;

    invoke-interface {p0, p1}, Ldu2;->p(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Lcu2;

    invoke-interface {p0, p1}, Lcu2;->p(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public q(II)Lx98;
    .locals 0

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Leu2;

    invoke-interface {p0, p1, p2}, Leu2;->q(II)Lx98;

    move-result-object p0

    return-object p0
.end method

.method public q(II)Ly98;
    .locals 0

    .line 9
    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Lfu2;

    invoke-interface {p0, p1, p2}, Lfu2;->q(II)Ly98;

    move-result-object p0

    return-object p0
.end method

.method public read([BII)I
    .locals 1

    iget v0, p0, Ln21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Ldu2;

    invoke-interface {p0, p1, p2, p3}, Lds1;->read([BII)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Lcu2;

    invoke-interface {p0, p1, p2, p3}, Lcs1;->read([BII)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public readFully([BII)V
    .locals 1

    iget v0, p0, Ln21;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Ldu2;

    invoke-interface {p0, p1, p2, p3}, Ldu2;->readFully([BII)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Lcu2;

    invoke-interface {p0, p1, p2, p3}, Lcu2;->readFully([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ly57;)V
    .locals 2

    iget-object v0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast v0, Leu2;

    new-instance v1, Lgp7;

    invoke-direct {v1, p0, p1}, Lgp7;-><init>(Ln21;Ly57;)V

    invoke-interface {v0, v1}, Leu2;->s(Ly57;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ln21;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast v0, Ln21;

    if-nez v0, :cond_0

    iget-wide v0, p0, Ln21;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln21;->c:Ljava/lang/Object;

    check-cast v1, Ln21;

    invoke-virtual {v1}, Ln21;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln21;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lz57;)V
    .locals 2

    iget-object v0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast v0, Lfu2;

    new-instance v1, Lhp7;

    invoke-direct {v1, p0, p1, p1}, Lhp7;-><init>(Ln21;Lz57;Lz57;)V

    invoke-interface {v0, v1}, Lfu2;->u(Lz57;)V

    return-void
.end method

.method public x(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    iget-object p0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast p0, Ln21;

    if-eqz p0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ln21;->x(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Ln21;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Ln21;->b:J

    return-void
.end method

.method public y(I)I
    .locals 6

    iget-object v0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast v0, Ln21;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v4, p0, Ln21;->b:J

    if-lt p1, v1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_0
    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, Ln21;->b:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ln21;->y(I)I

    move-result p1

    iget-wide v0, p0, Ln21;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast v0, Ln21;

    if-nez v0, :cond_0

    new-instance v0, Ln21;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln21;-><init>(I)V

    iput-object v0, p0, Ln21;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Ln21;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzekf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzekk;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Ln21;->b:J

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->V()Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->R(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object p0

    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzekm;->b(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
