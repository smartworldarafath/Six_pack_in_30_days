.class public final synthetic Lqr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp76;


# direct methods
.method public synthetic constructor <init>(Lp76;I)V
    .locals 0

    iput p2, p0, Lqr2;->a:I

    iput-object p1, p0, Lqr2;->b:Lp76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqr2;->a:I

    iget-object p0, p0, Lqr2;->b:Lp76;

    check-cast p1, Lx76;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp76;->n:Lr76;

    invoke-interface {p1, p0}, Lx76;->q(Lr76;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lis2;->z(Lp76;)Z

    move-result p0

    invoke-interface {p1, p0}, Lx76;->onIsPlayingChanged(Z)V

    return-void

    :pswitch_1
    iget p0, p0, Lp76;->m:I

    invoke-interface {p1, p0}, Lx76;->onPlaybackSuppressionReasonChanged(I)V

    return-void

    :pswitch_2
    iget p0, p0, Lp76;->e:I

    invoke-interface {p1, p0}, Lx76;->onPlaybackStateChanged(I)V

    return-void

    :pswitch_3
    iget-boolean v0, p0, Lp76;->l:Z

    iget p0, p0, Lp76;->e:I

    invoke-interface {p1, v0, p0}, Lx76;->onPlayerStateChanged(ZI)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, Lp76;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lp76;->g:Z

    invoke-interface {p1, p0}, Lx76;->onIsLoadingChanged(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lp76;->i:Lia8;

    iget-object p0, p0, Lia8;->f:Ljava/lang/Object;

    check-cast p0, Lla8;

    invoke-interface {p1, p0}, Lx76;->l(Lla8;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lp76;->f:Lhr2;

    invoke-interface {p1, p0}, Lx76;->i(Lhr2;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lp76;->f:Lhr2;

    invoke-interface {p1, p0}, Lx76;->u(Lhr2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
