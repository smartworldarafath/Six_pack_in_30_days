.class public final Lt55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu55;Li45;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt55;->c:Ljava/lang/Object;

    invoke-static {p0}, Lml8;->j(Lt55;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lt55;->b:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Li45;->n(Lt55;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lv55;Lj45;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt55;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt55;->c:Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Lnl8;->m(Lt55;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lt55;->b:Landroid/os/Handler;

    .line 20
    invoke-interface {p2, p0, p1}, Lj45;->p(Lt55;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 11

    iget-object v0, p0, Lt55;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv55;

    iget-object v0, v1, Lv55;->i1:Lt55;

    if-ne p0, v0, :cond_5

    iget-object p0, v1, Ld55;->K:Lj45;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, p1, v2

    const/4 v0, 0x1

    if-nez p0, :cond_1

    iput-boolean v0, v1, Ld55;->x0:Z

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2}, Ld55;->v0(J)V

    iget-object p0, v1, Lv55;->d1:Lxq8;

    invoke-virtual {v1, p0}, Lv55;->B0(Lxq8;)V

    iget-object p0, v1, Ld55;->z0:Lpx1;

    iget v2, p0, Lpx1;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lpx1;->f:I

    iget-object p0, v1, Lv55;->J0:Liq8;

    iget v2, p0, Liq8;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput v3, p0, Liq8;->d:I

    iget-object v3, p0, Liq8;->k:Loz7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnl8;->I(J)J

    move-result-wide v3

    iput-wide v3, p0, Liq8;->f:J

    if-eqz v2, :cond_4

    iget-object v10, v1, Lv55;->R0:Landroid/view/Surface;

    if-eqz v10, :cond_4

    iget-object v9, v1, Lv55;->G0:Ll85;

    iget-object p0, v9, Ll85;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v5, Lam1;

    const/4 v6, 0x2

    invoke-direct/range {v5 .. v10}, Lam1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean v0, v1, Lv55;->U0:Z

    :cond_4
    invoke-virtual {v1, p1, p2}, Lv55;->d0(J)V
    :try_end_0
    .catch Lir2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    iput-object p0, v1, Ld55;->y0:Lir2;

    :cond_5
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p0, Lt55;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v5, Lnl8;->a:I

    int-to-long v5, v0

    and-long/2addr v5, v3

    shl-long/2addr v5, v2

    int-to-long v7, p1

    and-long v2, v7, v3

    or-long/2addr v2, v5

    invoke-virtual {p0, v2, v3}, Lt55;->a(J)V

    :goto_0
    return v1

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v5, Lml8;->a:I

    int-to-long v5, v0

    and-long/2addr v5, v3

    shl-long/2addr v5, v2

    int-to-long v7, p1

    and-long v2, v7, v3

    or-long/2addr v2, v5

    iget-object p1, p0, Lt55;->c:Ljava/lang/Object;

    check-cast p1, Lu55;

    iget-object v0, p1, Lu55;->l1:Lt55;

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    cmp-long p0, v2, v4

    if-nez p0, :cond_3

    iput-boolean v1, p1, Lc55;->x0:Z

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p1, v2, v3}, Lc55;->o0(J)V

    invoke-virtual {p1}, Lu55;->w0()V

    iget-object p0, p1, Lc55;->z0:Lpx1;

    iget v0, p0, Lpx1;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lpx1;->f:I

    invoke-virtual {p1}, Lu55;->v0()V

    invoke-virtual {p1, v2, v3}, Lu55;->X(J)V
    :try_end_0
    .catch Lhr2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    iput-object p0, p1, Lc55;->y0:Lhr2;

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
