.class public Lcom/my/target/pa;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lun9;


# instance fields
.field public final a:Lfh9;

.field public final b:Lcom/my/target/h0;

.field public final c:Lcom/my/target/l1;

.field public final d:Lcom/my/target/y0;

.field public e:Z

.field public final f:Lns4;

.field public g:Lld9;


# direct methods
.method public constructor <init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/y0;Lfh9;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/pa;->e:Z

    new-instance v0, Lns4;

    new-instance v1, Lhg9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lhg9;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lns4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/my/target/pa;->f:Lns4;

    new-instance v0, Lkd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/my/target/pa;->g:Lld9;

    iput-object p4, p0, Lcom/my/target/pa;->a:Lfh9;

    iput-object p3, p0, Lcom/my/target/pa;->d:Lcom/my/target/y0;

    iput-object p1, p0, Lcom/my/target/pa;->b:Lcom/my/target/h0;

    iput-object p2, p0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    new-instance p4, Lsd9;

    invoke-direct {p4, p5}, Lsd9;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lnm9;

    invoke-direct {v0, p5}, Lnm9;-><init>(Landroid/content/Context;)V

    sget v2, Lnm9;->r:I

    iget-object v0, v0, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x70

    invoke-static {v0, p5}, Lwy;->e(ILandroid/content/Context;)I

    move-result v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p5, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v1, Lsd9;->k:I

    iget-object p4, p4, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p4, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p4

    invoke-virtual {p5, p4, p4, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const p4, 0x800033

    iput p4, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p4, "age_restriction_view"

    invoke-static {p1, p4}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p4, 0x800035

    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "buttons_view"

    invoke-static {p2, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/my/target/pa;->b:Lcom/my/target/h0;

    invoke-virtual {v0}, Lcom/my/target/h0;->getAgeRestrictionsTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/pa;->d:Lcom/my/target/y0;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    iget-boolean v1, p0, Lcom/my/target/pa;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/my/target/pa;->g:Lld9;

    new-instance v2, Ltk9;

    invoke-direct {v2, v0, v1}, Ltk9;-><init>(ILld9;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcj9;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcj9;-><init>(I)V

    :goto_1
    iget-object p0, p0, Lcom/my/target/pa;->a:Lfh9;

    iget-object v3, p0, Lfh9;->c:Lbw5;

    iget-object v0, p0, Lfh9;->g:Lae9;

    move-object v4, v0

    check-cast v4, Lki9;

    invoke-static {v2}, La26;->e(Lxg9;)Lrh9;

    move-result-object v7

    iget-object p0, p0, Lfh9;->f:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/pa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v6, 0x1

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lbw5;->B(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/my/target/pa;->a:Lfh9;

    .line 13
    iget-object p0, p0, Lfh9;->c:Lbw5;

    .line 14
    invoke-virtual {p0}, Lbw5;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/pa;->a:Lfh9;

    iget-object p0, p0, Lfh9;->c:Lbw5;

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldh9;->j:Z

    return-void
.end method

.method public getCloseButton()Lcom/my/target/v5;
    .locals 0

    iget-object p0, p0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    invoke-virtual {p0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/webkit/WebView;)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/pa;->a:Lfh9;

    iget-object p0, p0, Lfh9;->c:Lbw5;

    invoke-virtual {p0, p1}, Lbw5;->j(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/pa;->a:Lfh9;

    if-ne p1, v1, :cond_0

    iget-object p0, v2, Lfh9;->c:Lbw5;

    iget-object p1, v2, Lfh9;->g:Lae9;

    check-cast p1, Lki9;

    invoke-virtual {p0, p1}, Lbw5;->t(Lh99;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    iget-object p0, v2, Lfh9;->g:Lae9;

    check-cast p0, Lki9;

    iget-object p0, p0, Lh99;->J:Lih2;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lfh9;->f:Ljava/lang/Object;

    check-cast p1, Lcom/my/target/pa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v2, Lfh9;->d:Ly90;

    if-nez v0, :cond_2

    iget-object p0, p0, Lih2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1, v1, v1, p1}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Ly90;->h()V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/my/target/pa;->b:Lcom/my/target/h0;

    invoke-virtual {p0}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object p0

    if-ne p0, p1, :cond_4

    iget-object p0, v2, Lfh9;->g:Lae9;

    check-cast p0, Lki9;

    iget-object p0, p0, Lh99;->J:Lih2;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lih2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v2, Lfh9;->f:Ljava/lang/Object;

    check-cast p1, Lcom/my/target/pa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, v1, v1, v1, p1}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public setHtmlSource(Lki9;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/pa;->d:Lcom/my/target/y0;

    invoke-virtual {v0, p0}, Lcom/my/target/y0;->setBannerWebViewListener(Lun9;)V

    iget-object v1, p1, Lki9;->Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/my/target/y0;->setData(Ljava/lang/String;)V

    iget-boolean p0, p1, Lki9;->a0:Z

    invoke-virtual {v0, p0}, Lcom/my/target/y0;->setForceMediaPlayback(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/my/target/pa;->a:Lfh9;

    iget-object p0, p0, Lfh9;->c:Lbw5;

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldh9;->j:Z

    return-void
.end method

.method public setRemainingAllowCloseDelay(I)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    invoke-virtual {p0}, Lcom/my/target/l1;->getProgress()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setShowingChoiceButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    invoke-virtual {p0}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
