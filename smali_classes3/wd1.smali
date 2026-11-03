.class public final Lwd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Landroidx/media3/common/b;

.field public e:J

.field public f:Z

.field public g:J

.field public h:Luq8;

.field public i:Ljava/util/concurrent/Executor;

.field public final synthetic j:Lxd1;


# direct methods
.method public constructor <init>(Lxd1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd1;->j:Lxd1;

    iput-object p2, p0, Lwd1;->a:Landroid/content/Context;

    invoke-static {p2}, Lnl8;->F(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lwd1;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwd1;->c:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lwd1;->e:J

    sget-object p1, Luq8;->c9:Li37;

    iput-object p1, p0, Lwd1;->h:Luq8;

    sget-object p1, Lxd1;->n:Lqd1;

    iput-object p1, p0, Lwd1;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwd1;->f:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwd1;->e:J

    iget-object p0, p0, Lwd1;->j:Lxd1;

    iget v2, p0, Lxd1;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lxd1;->l:I

    add-int/2addr v2, v3

    iput v2, p0, Lxd1;->l:I

    iget-object v2, p0, Lxd1;->d:Lqq8;

    invoke-virtual {v2}, Lqq8;->a()V

    iget-object v2, p0, Lxd1;->j:Lvz7;

    invoke-static {v2}, Leab;->D(Ljava/lang/Object;)V

    new-instance v4, Lrq;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, Lrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lvz7;->c(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lxd1;->c:Liq8;

    iget-object p1, p0, Liq8;->b:Lpq8;

    const-wide/16 v4, 0x0

    iput-wide v4, p1, Lpq8;->k:J

    const-wide/16 v4, -0x1

    iput-wide v4, p1, Lpq8;->n:J

    iput-wide v4, p1, Lpq8;->l:J

    iput-wide v0, p0, Liq8;->g:J

    iput-wide v0, p0, Liq8;->e:J

    invoke-virtual {p0, v3}, Liq8;->c(I)V

    iput-wide v0, p0, Liq8;->h:J

    :cond_1
    return-void
.end method

.method public final b(Landroidx/media3/common/b;)V
    .locals 3

    iget-object p0, p0, Lwd1;->j:Lxd1;

    iget v0, p0, Lxd1;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Leab;->C(Z)V

    iget-object v0, p1, Landroidx/media3/common/b;->z:Lq71;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq71;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, Lq71;->h:Lq71;

    :cond_2
    iget v0, v0, Lq71;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    sget v0, Lnl8;->a:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_3

    new-instance v0, Lq71;

    :cond_3
    iget-object v0, p0, Lxd1;->f:Loz7;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Leab;->D(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Loz7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvz7;

    move-result-object v0

    iput-object v0, p0, Lxd1;->j:Lvz7;

    :try_start_0
    iget-object v0, p0, Lxd1;->e:Lud1;

    sget-object v1, Ls34;->b:Lo34;

    sget-object v1, Lun6;->e:Lun6;

    invoke-virtual {v0}, Lud1;->a()V

    iget-object p0, p0, Lxd1;->k:Landroid/util/Pair;

    if-eqz p0, :cond_4

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lfi7;

    iget p0, p0, Lfi7;->a:I
    :try_end_0
    .catch Lhq8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    throw v2

    :goto_2
    new-instance v0, Lvq8;

    invoke-direct {v0, p0, p1}, Lvq8;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    throw v0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lwd1;->d:Landroidx/media3/common/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lwd1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lwd1;->d:Landroidx/media3/common/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Leab;->D(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/common/b;->z:Lq71;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq71;->d()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lq71;->h:Lq71;

    :cond_2
    iget v1, p0, Landroidx/media3/common/b;->s:I

    iget p0, p0, Landroidx/media3/common/b;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "width must be positive, but is: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Leab;->x(Ljava/lang/String;Z)V

    if-lez p0, :cond_4

    move v2, v3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "height must be positive, but is: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Leab;->x(Ljava/lang/String;Z)V

    throw v0
.end method

.method public final d(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwd1;->j:Lxd1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxd1;->a(JJ)V
    :try_end_0
    .catch Lir2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lvq8;

    iget-object p0, p0, Lwd1;->d:Landroidx/media3/common/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, La93;

    invoke-direct {p0}, La93;-><init>()V

    new-instance p3, Landroidx/media3/common/b;

    invoke-direct {p3, p0}, Landroidx/media3/common/b;-><init>(La93;)V

    move-object p0, p3

    :goto_0
    invoke-direct {p2, p1, p0}, Lvq8;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    throw p2
.end method

.method public final e(Landroid/view/Surface;Lfi7;)V
    .locals 1

    iget-object p0, p0, Lwd1;->j:Lxd1;

    iget-object v0, p0, Lxd1;->k:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd1;->k:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lfi7;

    invoke-virtual {v0, p2}, Lfi7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lxd1;->k:Landroid/util/Pair;

    iget p0, p2, Lfi7;->a:I

    return-void
.end method
