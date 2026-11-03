.class public final synthetic Lrr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq76;


# direct methods
.method public synthetic constructor <init>(Lq76;I)V
    .locals 0

    iput p2, p0, Lrr2;->a:I

    iput-object p1, p0, Lrr2;->b:Lq76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lrr2;->a:I

    iget-object p0, p0, Lrr2;->b:Lq76;

    check-cast p1, Ly76;

    packed-switch v0, :pswitch_data_0

    sget v0, Ljs2;->f0:I

    iget-object p0, p0, Lq76;->i:Lia8;

    iget-object p0, p0, Lia8;->f:Ljava/lang/Object;

    check-cast p0, Lma8;

    invoke-interface {p1, p0}, Ly76;->onTracksChanged(Lma8;)V

    return-void

    :pswitch_0
    sget v0, Ljs2;->f0:I

    iget-object p0, p0, Lq76;->f:Lir2;

    invoke-interface {p1, p0}, Ly76;->onPlayerError(Lo76;)V

    return-void

    :pswitch_1
    sget v0, Ljs2;->f0:I

    iget-object p0, p0, Lq76;->f:Lir2;

    invoke-interface {p1, p0}, Ly76;->onPlayerErrorChanged(Lo76;)V

    return-void

    :pswitch_2
    sget v0, Ljs2;->f0:I

    iget-object p0, p0, Lq76;->o:Ls76;

    invoke-interface {p1, p0}, Ly76;->onPlaybackParametersChanged(Ls76;)V

    return-void

    :pswitch_3
    sget v0, Ljs2;->f0:I

    invoke-virtual {p0}, Lq76;->k()Z

    move-result p0

    invoke-interface {p1, p0}, Ly76;->onIsPlayingChanged(Z)V

    return-void

    :pswitch_4
    sget v0, Ljs2;->f0:I

    iget p0, p0, Lq76;->n:I

    invoke-interface {p1, p0}, Ly76;->onPlaybackSuppressionReasonChanged(I)V

    return-void

    :pswitch_5
    sget v0, Ljs2;->f0:I

    iget-boolean v0, p0, Lq76;->l:Z

    iget p0, p0, Lq76;->m:I

    invoke-interface {p1, v0, p0}, Ly76;->onPlayWhenReadyChanged(ZI)V

    return-void

    :pswitch_6
    sget v0, Ljs2;->f0:I

    iget p0, p0, Lq76;->e:I

    invoke-interface {p1, p0}, Ly76;->onPlaybackStateChanged(I)V

    return-void

    :pswitch_7
    sget v0, Ljs2;->f0:I

    iget-boolean v0, p0, Lq76;->l:Z

    iget p0, p0, Lq76;->e:I

    invoke-interface {p1, v0, p0}, Ly76;->onPlayerStateChanged(ZI)V

    return-void

    :pswitch_8
    sget v0, Ljs2;->f0:I

    iget-boolean v0, p0, Lq76;->g:Z

    invoke-interface {p1, v0}, Ly76;->onLoadingChanged(Z)V

    iget-boolean p0, p0, Lq76;->g:Z

    invoke-interface {p1, p0}, Ly76;->onIsLoadingChanged(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
