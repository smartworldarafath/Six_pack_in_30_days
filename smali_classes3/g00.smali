.class public final synthetic Lg00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt55;


# direct methods
.method public synthetic constructor <init>(Li45;Lt55;I)V
    .locals 0

    iput p3, p0, Lg00;->a:I

    iput-object p2, p0, Lg00;->b:Lt55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 5

    iget p1, p0, Lg00;->a:I

    const-wide p4, 0x7fffffffffffffffL

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0x1e

    iget-object p0, p0, Lg00;->b:Lt55;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lt55;->b:Landroid/os/Handler;

    sget v4, Lml8;->a:I

    if-ge v4, v3, :cond_0

    shr-long p4, p2, v1

    long-to-int p0, p4

    long-to-int p2, p2

    invoke-static {p1, v2, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt55;->c:Ljava/lang/Object;

    check-cast p1, Lu55;

    iget-object v1, p1, Lu55;->l1:Lt55;

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    cmp-long p0, p2, p4

    if-nez p0, :cond_2

    iput-boolean v0, p1, Lc55;->x0:Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lc55;->o0(J)V

    invoke-virtual {p1}, Lu55;->w0()V

    iget-object p0, p1, Lc55;->z0:Lpx1;

    iget p4, p0, Lpx1;->f:I

    add-int/2addr p4, v0

    iput p4, p0, Lpx1;->f:I

    invoke-virtual {p1}, Lu55;->v0()V

    invoke-virtual {p1, p2, p3}, Lu55;->X(J)V
    :try_end_0
    .catch Lhr2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iput-object p0, p1, Lc55;->y0:Lhr2;

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lt55;->b:Landroid/os/Handler;

    sget v4, Lml8;->a:I

    if-ge v4, v3, :cond_3

    shr-long p4, p2, v1

    long-to-int p0, p4

    long-to-int p2, p2

    invoke-static {p1, v2, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lt55;->c:Ljava/lang/Object;

    check-cast p1, Lu55;

    iget-object v1, p1, Lu55;->l1:Lt55;

    if-eq p0, v1, :cond_4

    goto :goto_1

    :cond_4
    cmp-long p0, p2, p4

    if-nez p0, :cond_5

    iput-boolean v0, p1, Lc55;->x0:Z

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lc55;->o0(J)V

    invoke-virtual {p1}, Lu55;->w0()V

    iget-object p0, p1, Lc55;->z0:Lpx1;

    iget p4, p0, Lpx1;->f:I

    add-int/2addr p4, v0

    iput p4, p0, Lpx1;->f:I

    invoke-virtual {p1}, Lu55;->v0()V

    invoke-virtual {p1, p2, p3}, Lu55;->X(J)V
    :try_end_1
    .catch Lhr2; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    iput-object p0, p1, Lc55;->y0:Lhr2;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
