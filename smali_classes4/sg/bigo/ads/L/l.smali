.class public final Lsg/bigo/ads/L/l;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Lsg/bigo/ads/L/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lsg/bigo/ads/R$style;->BigoAd_Dialog_Fullscreen:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/L/k;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/L/l;->a:Lsg/bigo/ads/L/k;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x1706

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_dialog_reward_retain:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v0, Lsg/bigo/ads/L/h;

    invoke-direct {v0, p0}, Lsg/bigo/ads/L/h;-><init>(Lsg/bigo/ads/L/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_resume:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/L/i;

    invoke-direct {v1, p0}, Lsg/bigo/ads/L/i;-><init>(Lsg/bigo/ads/L/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_btn_skip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/L/j;

    invoke-direct {v0, p0}, Lsg/bigo/ads/L/j;-><init>(Lsg/bigo/ads/L/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object p0, p0, Lsg/bigo/ads/L/l;->a:Lsg/bigo/ads/L/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/L/k;->d()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    iget-object v0, p0, Lsg/bigo/ads/L/l;->a:Lsg/bigo/ads/L/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/L/k;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/L/l;->a:Lsg/bigo/ads/L/k;

    :cond_0
    return-void
.end method
