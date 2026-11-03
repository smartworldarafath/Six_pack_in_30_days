.class public final synthetic Lr08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lr08;->a:I

    iput-object p1, p0, Lr08;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnf9;Lwa9;I)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lr08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr08;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lr08;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr08;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/y1;

    invoke-static {p0, p1}, Lcom/applovin/impl/y1;->b(Lcom/applovin/impl/y1;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/my/target/v9;

    iget-object p1, p0, Lcom/my/target/v9;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/applovin/impl/p1;

    invoke-static {p0, p1}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/p1;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lwh9;

    iget-object p1, p0, Lwh9;->l:Lki9;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lh99;->J:Lih2;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwh9;->o:Lxb9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxb9;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lwh9;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez v0, :cond_3

    iget-object p1, p1, Lih2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1, v1, v1, p0}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Lxb9;->d(Landroid/content/Context;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p0, Lcom/my/target/n4;

    iget-object p0, p0, Lcom/my/target/n4;->d:Lef9;

    invoke-virtual {p0}, Lef9;->y()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/vungle/ads/internal/ui/view/m;

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/m;->a(Lcom/vungle/ads/internal/ui/view/m;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/inmobi/media/l4;

    invoke-static {p0, p1}, Lcom/inmobi/media/l4;->a(Lcom/inmobi/media/l4;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/my/target/kf;

    iget-object p0, p0, Lcom/my/target/kf;->B:Lhk9;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lhk9;->a()V

    :cond_4
    return-void

    :pswitch_7
    check-cast p0, Lwa9;

    iget-object p0, p0, Lwa9;->e:Lbl9;

    const-string p1, "click"

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, v1}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/vungle/ads/internal/n1;

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/k;->a(Lcom/vungle/ads/internal/n1;Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast p0, Lv99;

    sget v0, Lcom/my/target/j1;->o:I

    new-instance v0, Lcj9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcj9;-><init>(I)V

    invoke-interface {p0, p1, v0}, Lv99;->c(Landroid/view/View;Lxg9;)V

    return-void

    :pswitch_a
    check-cast p0, Lsl7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v0, Lxb9;

    if-nez v0, :cond_5

    iget-object p0, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-static {p0, v1, v1, v1, p1}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lxb9;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1}, Lxb9;->d(Landroid/content/Context;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_b
    check-cast p0, Lcom/applovin/impl/f1;

    invoke-static {p0, p1}, Lcom/applovin/impl/f1;->f(Lcom/applovin/impl/f1;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/my/target/e3;

    sget p1, Lcom/my/target/e3;->n:I

    iget-object p1, p0, Lcom/my/target/c2;->h:Lf95;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/my/target/c2;->j:Laa9;

    invoke-virtual {p0, p1}, Laa9;->a(Lf95;)V

    :cond_8
    return-void

    :pswitch_d
    check-cast p0, Lcom/my/target/d5;

    sget p1, Lcom/my/target/d5;->o:I

    iget-object p1, p0, Lcom/my/target/c2;->h:Lf95;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/my/target/c2;->j:Laa9;

    invoke-virtual {p0, p1}, Laa9;->a(Lf95;)V

    :cond_9
    return-void

    :pswitch_e
    check-cast p0, Lcom/my/target/e;

    iget-object p0, p0, Lcom/my/target/e;->a:Lvh9;

    invoke-virtual {p0}, Lvh9;->dismiss()V

    return-void

    :pswitch_f
    check-cast p0, Lcom/my/target/c2;

    sget p1, Lcom/my/target/c2;->l:I

    invoke-interface {p0}, Lwd9;->dismiss()V

    return-void

    :pswitch_10
    check-cast p0, Lzl9;

    sget p1, Lcom/my/target/b4;->e:I

    invoke-interface {p0}, Lzl9;->r()V

    return-void

    :pswitch_11
    check-cast p0, Lh89;

    iget-object p0, p0, Lh89;->k:Leg7;

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Leg7;->a(Landroid/view/View;I)V

    :cond_a
    return-void

    :pswitch_12
    check-cast p0, Lcom/inmobi/media/Z3;

    invoke-static {p0, p1}, Lcom/inmobi/media/Z3;->a(Lcom/inmobi/media/Z3;Landroid/view/View;)V

    return-void

    :pswitch_13
    check-cast p0, Lz08;

    invoke-virtual {p0}, Lhg0;->g0()Landroid/speech/tts/TTSNotFoundActivity;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Lm18;->f(Landroid/content/Context;)V

    const/4 p1, 0x5

    iput p1, p0, Landroid/speech/tts/TTSNotFoundActivity;->i:I

    invoke-virtual {p0}, Landroid/speech/tts/TTSNotFoundActivity;->k()V

    :cond_b
    const-string p0, "TTSNotFoundStep2Fragment"

    const-string p1, "click next"

    invoke-static {p0, p1}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p0, Ls08;

    invoke-virtual {p0}, Lhg0;->g0()Landroid/speech/tts/TTSNotFoundActivity;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 p1, 0x4

    iput p1, p0, Landroid/speech/tts/TTSNotFoundActivity;->i:I

    invoke-virtual {p0}, Landroid/speech/tts/TTSNotFoundActivity;->k()V

    :cond_c
    const-string p0, "TTSNotFoundStep1CompleteFragment"

    const-string p1, "click btn"

    invoke-static {p0, p1}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
