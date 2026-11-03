.class public final Lqq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldm9;

.field public final b:Liq8;

.field public final c:Ldn2;

.field public final d:Lq78;

.field public final e:Lq78;

.field public final f:Lid0;

.field public g:Lxq8;

.field public h:Lxq8;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Ldm9;Liq8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq8;->a:Ldm9;

    iput-object p2, p0, Lqq8;->b:Liq8;

    new-instance p1, Ldn2;

    invoke-direct {p1}, Ldn2;-><init>()V

    iput-object p1, p0, Lqq8;->c:Ldn2;

    new-instance p1, Lq78;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lq78;-><init>(I)V

    iput-object p1, p0, Lqq8;->d:Lq78;

    new-instance p1, Lq78;

    invoke-direct {p1, p2}, Lq78;-><init>(I)V

    iput-object p1, p0, Lqq8;->e:Lq78;

    new-instance p1, Lid0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lid0;-><init>(I)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, p2, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, p2

    :cond_0
    const/4 v1, 0x0

    iput v1, p1, Lid0;->b:I

    iput v1, p1, Lid0;->c:I

    new-array v1, v0, [J

    iput-object v1, p1, Lid0;->e:Ljava/lang/Object;

    sub-int/2addr v0, p2

    iput v0, p1, Lid0;->d:I

    iput-object p1, p0, Lqq8;->f:Lid0;

    sget-object p1, Lxq8;->e:Lxq8;

    iput-object p1, p0, Lqq8;->h:Lxq8;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lqq8;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lqq8;->f:Lid0;

    const/4 v1, 0x0

    iput v1, v0, Lid0;->b:I

    iput v1, v0, Lid0;->c:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lqq8;->j:J

    iget-object v0, p0, Lqq8;->e:Lq78;

    invoke-virtual {v0}, Lq78;->h()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lq78;->h()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Leab;->y(Z)V

    :goto_1
    invoke-virtual {v0}, Lq78;->h()I

    move-result v2

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Lq78;->e()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lq78;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lq78;->a(Ljava/lang/Object;J)V

    :cond_2
    iget-object v0, p0, Lqq8;->g:Lxq8;

    iget-object v2, p0, Lqq8;->d:Lq78;

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lq78;->h()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Lq78;->h()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v1}, Leab;->y(Z)V

    :goto_2
    invoke-virtual {v2}, Lq78;->h()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-virtual {v2}, Lq78;->e()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lq78;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxq8;

    iput-object v0, p0, Lqq8;->g:Lxq8;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, Lq78;->b()V

    return-void
.end method
