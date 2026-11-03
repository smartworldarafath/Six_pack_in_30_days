.class public Lcom/my/target/sa;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/my/target/h0;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/my/target/l1;

.field public d:Lld9;

.field public e:Z

.field public f:Lcom/my/target/j3;

.field public g:Lnm9;

.field public h:Lw14;

.field public i:Lw14;

.field public final j:Lcom/my/target/z5;

.field public k:I

.field public final l:Lfh9;

.field public final m:Lns4;


# direct methods
.method public constructor <init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/z5;Lfh9;Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lkd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/my/target/sa;->d:Lld9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/sa;->e:Z

    new-instance v1, Lns4;

    new-instance v2, Lhg9;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lhg9;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lns4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/my/target/sa;->m:Lns4;

    iput-object p3, p0, Lcom/my/target/sa;->j:Lcom/my/target/z5;

    iput-object p4, p0, Lcom/my/target/sa;->l:Lfh9;

    iput-object p1, p0, Lcom/my/target/sa;->a:Lcom/my/target/h0;

    iput-object p2, p0, Lcom/my/target/sa;->c:Lcom/my/target/l1;

    new-instance p4, Lsd9;

    invoke-direct {p4, p5}, Lsd9;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lnm9;

    invoke-direct {v1, p5}, Lnm9;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/sa;->g:Lnm9;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/my/target/sa;->k:I

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lcom/my/target/sa;->k:I

    const/4 v5, 0x1

    if-ne v4, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/my/target/sa;->b:Landroid/widget/LinearLayout;

    const-string v3, "content"

    invoke-static {v1, v3}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p3, p0, Lcom/my/target/sa;->g:Lnm9;

    sget v0, Lnm9;->r:I

    iget-object p3, p3, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x70

    invoke-static {v0, p5}, Lwy;->e(ILandroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v2, Lsd9;->k:I

    iget-object p4, p4, Lsd9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p4

    invoke-virtual {p5, p4, p4, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const p4, 0x800033

    iput p4, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p4, "age_restriction_view"

    invoke-static {p1, p4}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

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
.method public getCloseButton()Lcom/my/target/v5;
    .locals 0

    iget-object p0, p0, Lcom/my/target/sa;->c:Lcom/my/target/l1;

    invoke-virtual {p0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object p0

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, Lcom/my/target/sa;->c:Lcom/my/target/l1;

    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/sa;->l:Lfh9;

    if-ne p1, v1, :cond_0

    iget-object p0, v2, Lfh9;->c:Lbw5;

    iget-object p1, v2, Lfh9;->g:Lae9;

    check-cast p1, Lxj9;

    invoke-virtual {p0, p1}, Lbw5;->t(Lh99;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/l1;->getAdChoicesButton()Lcom/my/target/v5;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    iget-object p0, v2, Lfh9;->g:Lae9;

    check-cast p0, Lxj9;

    iget-object p0, p0, Lh99;->J:Lih2;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lfh9;->h:Ljava/lang/Object;

    check-cast p1, Lcom/my/target/sa;

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
    iget-object v0, p0, Lcom/my/target/sa;->a:Lcom/my/target/h0;

    invoke-virtual {v0}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object v3

    if-ne v3, p1, :cond_5

    iget-object p0, v2, Lfh9;->g:Lae9;

    check-cast p0, Lxj9;

    iget-object p0, p0, Lh99;->J:Lih2;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lih2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v2, Lfh9;->h:Ljava/lang/Object;

    check-cast p1, Lcom/my/target/sa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, v1, v1, v1, p1}, Lll8;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v1, p0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v4, 0x40

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_7

    iget-object v1, p0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {v1}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean p1, p0, Lcom/my/target/sa;->e:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/my/target/sa;->d:Lld9;

    new-instance p1, Ltk9;

    invoke-direct {p1, v4, p0}, Ltk9;-><init>(ILld9;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lcj9;

    invoke-direct {p1, v3}, Lcj9;-><init>(I)V

    :goto_1
    iget-object v4, v2, Lfh9;->c:Lbw5;

    iget-object p0, v2, Lfh9;->g:Lae9;

    move-object v5, p0

    check-cast v5, Lxj9;

    invoke-static {p1}, La26;->e(Lxg9;)Lrh9;

    move-result-object v8

    iget-object p0, v2, Lfh9;->h:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/sa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lbw5;->B(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    const/4 v11, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_8

    move v7, v4

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    if-ne p1, v1, :cond_9

    move v7, v11

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/my/target/h0;->getAgeRestrictionsTextView()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_a

    const/16 v7, 0x80

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_b

    goto :goto_2

    :cond_b
    const/16 v7, 0x800

    :goto_2
    iget-boolean p1, p0, Lcom/my/target/sa;->e:Z

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/my/target/sa;->d:Lld9;

    new-instance p1, Ltk9;

    invoke-direct {p1, v7, p0}, Ltk9;-><init>(ILld9;)V

    goto :goto_3

    :cond_c
    new-instance p1, Lcj9;

    invoke-direct {p1, v3}, Lcj9;-><init>(I)V

    :goto_3
    iget-object v8, v2, Lfh9;->c:Lbw5;

    iget-object p0, v2, Lfh9;->g:Lae9;

    move-object v9, p0

    check-cast v9, Lxj9;

    invoke-static {p1}, La26;->e(Lxg9;)Lrh9;

    move-result-object v12

    iget-object p0, v2, Lfh9;->h:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/sa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Lbw5;->B(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/my/target/sa;->k:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/my/target/sa;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lcom/my/target/sa;->l:Lfh9;

    invoke-virtual {p1}, Lfh9;->h()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnm9;

    invoke-direct {v0, p1}, Lnm9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/sa;->g:Lnm9;

    sget p1, Lnm9;->r:I

    iget-object v0, v0, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIcon(Lw14;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    instance-of v1, v0, Lcom/my/target/ah;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {v0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object v0

    invoke-virtual {p1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Ll66;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRemainingAllowCloseDelay(I)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/sa;->c:Lcom/my/target/l1;

    invoke-virtual {p0}, Lcom/my/target/l1;->getProgress()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setShowingChoiceButton(Z)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/sa;->c:Lcom/my/target/l1;

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

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTitleAction(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
