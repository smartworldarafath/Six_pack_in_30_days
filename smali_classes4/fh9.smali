.class public final Lfh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo9;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Handler;

.field public final c:Lbw5;

.field public final d:Ly90;

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Lae9;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lla9;Lki9;Lbw5;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lfh9;->a:I

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-object p3, p0, Lfh9;->c:Lbw5;

    .line 499
    iput-object p2, p0, Lfh9;->g:Lae9;

    .line 500
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 501
    iput-object v1, p0, Lfh9;->b:Landroid/os/Handler;

    .line 502
    new-instance v3, Lcom/my/target/pa;

    .line 503
    new-instance v4, Lcom/my/target/h0;

    iget-object v1, p1, Lla9;->b:Landroid/content/Context;

    invoke-direct {v4, v1}, Lcom/my/target/h0;-><init>(Landroid/content/Context;)V

    .line 504
    new-instance v5, Lcom/my/target/l1;

    invoke-direct {v5, v1}, Lcom/my/target/l1;-><init>(Landroid/content/Context;)V

    .line 505
    new-instance v6, Lcom/my/target/y0;

    invoke-direct {v6, v1}, Lcom/my/target/y0;-><init>(Landroid/content/Context;)V

    .line 506
    iget-object v8, p1, Lla9;->b:Landroid/content/Context;

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/my/target/pa;-><init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/y0;Lfh9;Landroid/content/Context;)V

    .line 507
    iput-object v3, v7, Lfh9;->f:Ljava/lang/Object;

    .line 508
    invoke-virtual {v3, p2}, Lcom/my/target/pa;->setHtmlSource(Lki9;)V

    .line 509
    iget-object p0, p2, Lh99;->J:Lih2;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 510
    iget-object p0, p0, Lih2;->a:Ljava/lang/Object;

    check-cast p0, Lw14;

    goto :goto_0

    :cond_0
    move-object p0, p1

    .line 511
    :goto_0
    invoke-virtual {v7}, Lfh9;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    if-nez p0, :cond_1

    .line 512
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    .line 513
    :goto_1
    iget-object v5, v3, Lcom/my/target/pa;->b:Lcom/my/target/h0;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 514
    invoke-virtual {v5}, Lcom/my/target/h0;->getAgeRestrictionsTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_2

    .line 515
    invoke-virtual {v5}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 516
    :cond_2
    iget-object p0, p2, Lh99;->R:Lmm9;

    .line 517
    iget-boolean p0, p0, Lmm9;->c:Z

    .line 518
    iget-object v1, p2, Lh99;->t:Ljb9;

    .line 519
    iput-boolean p0, v3, Lcom/my/target/pa;->e:Z

    if-eqz p0, :cond_3

    .line 520
    iget-object p0, v3, Lcom/my/target/pa;->f:Lns4;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 521
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 522
    :cond_3
    iget-boolean p0, v1, Ljb9;->m:Z

    if-eqz p0, :cond_4

    .line 523
    invoke-virtual {v3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 524
    :cond_4
    iget-boolean p0, v1, Ljb9;->l:Z

    if-eqz p0, :cond_5

    move-object p0, v3

    goto :goto_2

    :cond_5
    move-object p0, p1

    :goto_2
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    iget-boolean p0, v1, Ljb9;->h:Z

    if-nez p0, :cond_7

    iget-boolean p0, v1, Ljb9;->i:Z

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    goto :goto_4

    :cond_7
    :goto_3
    move-object p0, v3

    .line 526
    :goto_4
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    invoke-virtual {v5}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object p0

    iget-boolean v1, v1, Ljb9;->c:Z

    if-eqz v1, :cond_8

    move-object v1, v3

    goto :goto_5

    :cond_8
    move-object v1, p1

    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    :goto_6
    new-instance p0, Leg9;

    const/4 v1, 0x2

    invoke-direct {p0, v7, v1}, Leg9;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v7, Lfh9;->h:Ljava/lang/Object;

    .line 529
    iget-object p0, p2, Lh99;->J:Lih2;

    const/4 v1, 0x1

    if-nez p0, :cond_9

    .line 530
    invoke-virtual {v3, v0}, Lcom/my/target/pa;->setShowingChoiceButton(Z)V

    goto :goto_7

    .line 531
    :cond_9
    invoke-virtual {v3, v1}, Lcom/my/target/pa;->setShowingChoiceButton(Z)V

    .line 532
    iget-object v4, p0, Lih2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_a

    goto :goto_7

    .line 533
    :cond_a
    new-instance v4, Ly90;

    .line 534
    invoke-virtual {v7}, Lfh9;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6}, Ly90;-><init>(Lih2;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v4, v7, Lfh9;->d:Ly90;

    .line 535
    new-instance p0, Lxy6;

    const/16 v5, 0xe

    invoke-direct {p0, v5, v7, p2}, Lxy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536
    iput-object p0, v4, Ly90;->e:Ljava/lang/Object;

    .line 537
    :goto_7
    iget-boolean p0, p2, Lae9;->W:Z

    if-eqz p0, :cond_c

    .line 538
    iget p0, p2, Lae9;->T:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v2

    float-to-long v4, p0

    .line 539
    iput-wide v4, v7, Lfh9;->e:J

    const-wide/16 v8, 0x0

    cmp-long p0, v4, v8

    if-lez p0, :cond_b

    .line 540
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "InterstitialPresenterS4: Banner will be allowed to close in "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lfh9;->e:J

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " millis"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 541
    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-virtual {v7}, Lfh9;->j()V

    goto :goto_8

    .line 543
    :cond_b
    const-string p0, "InterstitialPresenterS4loseDelayState = CloseDelayState.DISABLED: Banner is allowed to close"

    .line 544
    invoke-static {p1, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-virtual {v7}, Lfh9;->a()V

    move v0, v1

    goto :goto_8

    .line 546
    :cond_c
    iget-object p0, v3, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    .line 547
    invoke-virtual {p0}, Lcom/my/target/l1;->getProgressFrame()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 548
    :goto_8
    iget-object p0, p3, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    .line 549
    iput-boolean v0, p0, Ldh9;->j:Z

    .line 550
    invoke-virtual {p3, p2, v3}, Lbw5;->D(Lh99;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lla9;Lxj9;Lbw5;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Lfh9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfh9;->g:Lae9;

    iput-object p3, p0, Lfh9;->c:Lbw5;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lfh9;->b:Landroid/os/Handler;

    new-instance v3, Lcom/my/target/sa;

    new-instance v4, Lcom/my/target/h0;

    iget-object v1, p1, Lla9;->b:Landroid/content/Context;

    invoke-direct {v4, v1}, Lcom/my/target/h0;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/my/target/l1;

    invoke-direct {v5, v1}, Lcom/my/target/l1;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/my/target/z5;

    invoke-direct {v6, v1}, Lcom/my/target/z5;-><init>(Landroid/content/Context;)V

    iget-object v8, p1, Lla9;->b:Landroid/content/Context;

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/my/target/sa;-><init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/z5;Lfh9;Landroid/content/Context;)V

    iput-object v3, v7, Lfh9;->h:Ljava/lang/Object;

    invoke-virtual {v7}, Lfh9;->h()V

    iget-object p0, p2, Lh99;->R:Lmm9;

    iget-boolean p0, p0, Lmm9;->c:Z

    iget-object p1, p2, Lh99;->t:Ljb9;

    iput-boolean p0, v3, Lcom/my/target/sa;->e:Z

    iget-object v1, v3, Lcom/my/target/sa;->a:Lcom/my/target/h0;

    if-eqz p0, :cond_0

    iget-object p0, v3, Lcom/my/target/sa;->m:Lns4;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {v2}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {v2}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {v2}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {v2}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {v2}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {v2}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-boolean p0, p1, Ljb9;->m:Z

    iget-boolean v2, p1, Ljb9;->j:Z

    iget-boolean v4, p1, Ljb9;->g:Z

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p0, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p0, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_1
    iget-boolean p0, p1, Ljb9;->l:Z

    if-eqz p0, :cond_2

    move-object p0, v3

    goto :goto_0

    :cond_2
    move-object p0, v5

    :goto_0
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p0, p1, Ljb9;->h:Z

    if-nez p0, :cond_4

    iget-boolean p0, p1, Ljb9;->i:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v5

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, v3

    :goto_2
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object p0

    iget-boolean v1, p1, Ljb9;->c:Z

    if-eqz v1, :cond_5

    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object p0

    if-eqz v4, :cond_6

    move-object v1, v3

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getCtaButton()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    iget-boolean v1, p1, Ljb9;->a:Z

    if-eqz v1, :cond_7

    move-object v1, v3

    goto :goto_5

    :cond_7
    move-object v1, v5

    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object p0

    iget-boolean p1, p1, Ljb9;->b:Z

    if-eqz p1, :cond_8

    move-object p1, v3

    goto :goto_6

    :cond_8
    move-object p1, v5

    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p0, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p0, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object p0

    if-eqz v2, :cond_9

    move-object p1, v3

    goto :goto_7

    :cond_9
    move-object p1, v5

    :goto_7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v3, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz v2, :cond_a

    move-object p1, v3

    goto :goto_8

    :cond_a
    move-object p1, v5

    :goto_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_9
    new-instance p0, Leg9;

    const/4 p1, 0x7

    invoke-direct {p0, v7, p1}, Leg9;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v7, Lfh9;->f:Ljava/lang/Object;

    iget-object p0, p2, Lh99;->J:Lih2;

    const/4 p1, 0x0

    if-nez p0, :cond_c

    invoke-virtual {v3, p1}, Lcom/my/target/sa;->setShowingChoiceButton(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v3, v0}, Lcom/my/target/sa;->setShowingChoiceButton(Z)V

    iget-object v1, p0, Lih2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    new-instance v1, Ly90;

    invoke-virtual {p2}, Lh99;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, p0, v2, v4}, Ly90;-><init>(Lih2;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, v7, Lfh9;->d:Ly90;

    new-instance p0, Lxy6;

    const/16 v2, 0x12

    invoke-direct {p0, v2, v7, p2}, Lxy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v1, Ly90;->e:Ljava/lang/Object;

    :goto_a
    iget-boolean p0, p2, Lae9;->W:Z

    if-eqz p0, :cond_f

    iget p0, p2, Lae9;->T:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v1

    float-to-long v1, p0

    iput-wide v1, v7, Lfh9;->e:J

    const-wide/16 v8, 0x0

    cmp-long p0, v1, v8

    if-lez p0, :cond_e

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "InterstitialPresenterS4: Banner will be allowed to close in "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v7, Lfh9;->e:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millis"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lfh9;->g()V

    :goto_b
    move v0, p1

    goto :goto_c

    :cond_e
    const-string p0, "InterstitialPresenterS4loseDelayState = CloseDelayState.DISABLED: Banner is allowed to close"

    invoke-static {v5, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lfh9;->b()V

    goto :goto_c

    :cond_f
    iget-object p0, v3, Lcom/my/target/sa;->c:Lcom/my/target/l1;

    invoke-virtual {p0}, Lcom/my/target/l1;->getProgressFrame()Landroid/widget/RelativeLayout;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :goto_c
    iget-object p0, p3, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    iput-boolean v0, p0, Ldh9;->j:Z

    invoke-virtual {p3, p2, v3}, Lbw5;->D(Lh99;Landroid/view/View;)V

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method

.method private final m()V
    .locals 0

    return-void
.end method

.method private final n()V
    .locals 0

    return-void
.end method

.method private final o()V
    .locals 0

    return-void
.end method

.method private final p()V
    .locals 0

    return-void
.end method

.method private final q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lfh9;->f:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/pa;

    iget-object v0, v0, Lcom/my/target/pa;->c:Lcom/my/target/l1;

    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/my/target/l1;->getSkipButton()Lcom/my/target/v5;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/my/target/l1;->getProgressFrame()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfh9;->h:Ljava/lang/Object;

    check-cast v0, Leg9;

    iget-object v1, p0, Lfh9;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    iget-object p0, p0, Lfh9;->c:Lbw5;

    invoke-virtual {p0, v0, v1}, Lbw5;->a(D)V

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh9;->j:Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lfh9;->h:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/sa;

    iget-object v0, v0, Lcom/my/target/sa;->c:Lcom/my/target/l1;

    invoke-virtual {v0}, Lcom/my/target/l1;->getCloseButton()Lcom/my/target/v5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/my/target/l1;->getSkipButton()Lcom/my/target/v5;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/my/target/l1;->getProgressFrame()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfh9;->f:Ljava/lang/Object;

    check-cast v0, Leg9;

    iget-object v1, p0, Lfh9;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    iget-object p0, p0, Lfh9;->c:Lbw5;

    invoke-virtual {p0, v0, v1}, Lbw5;->a(D)V

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lnb9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldh9;->j:Z

    return-void
.end method

.method public final destroy()V
    .locals 0

    iget p0, p0, Lfh9;->a:I

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lfh9;->g:Lae9;

    check-cast p0, Lki9;

    iget-object v0, p0, Lh99;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh99;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lh99;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lh99;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lfh9;->f:Ljava/lang/Object;

    check-cast v0, Leg9;

    iget-object v1, p0, Lfh9;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p0, Lfh9;->e:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iget-object v2, p0, Lfh9;->c:Lbw5;

    invoke-virtual {v2, v0, v1}, Lbw5;->a(D)V

    iget-object v0, p0, Lfh9;->h:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/sa;

    iget-wide v1, p0, Lfh9;->e:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-int p0, v1

    invoke-virtual {v0, p0}, Lcom/my/target/sa;->setRemainingAllowCloseDelay(I)V

    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 1

    iget v0, p0, Lfh9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfh9;->h:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/sa;

    invoke-virtual {p0}, Lcom/my/target/sa;->getCloseButton()Lcom/my/target/v5;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfh9;->f:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/pa;

    invoke-virtual {p0}, Lcom/my/target/pa;->getCloseButton()Lcom/my/target/v5;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 14

    iget-object v0, p0, Lfh9;->h:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/sa;

    iget-object p0, p0, Lfh9;->g:Lae9;

    check-cast p0, Lxj9;

    iget-object v1, p0, Lxj9;->b0:Lw14;

    iget-object v2, p0, Lxj9;->a0:Lw14;

    iput-object v1, v0, Lcom/my/target/sa;->i:Lw14;

    iput-object v2, v0, Lcom/my/target/sa;->h:Lw14;

    iget-object v1, v0, Lcom/my/target/sa;->j:Lcom/my/target/z5;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwy;->v(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v3, :cond_1b

    if-gtz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    iget-object v3, v0, Lcom/my/target/sa;->i:Lw14;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/my/target/sa;->h:Lw14;

    :goto_0
    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/my/target/sa;->i:Lw14;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/my/target/sa;->h:Lw14;

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v1}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/my/target/fh;->setImageData(Lw14;)V

    iget v6, v3, Lac9;->b:I

    iget v3, v3, Lac9;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lwy;->o(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v7

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    int-to-float v9, v3

    div-float v9, v6, v9

    cmpl-float v10, v9, v2

    const/4 v11, 0x2

    if-nez v10, :cond_6

    if-ge v8, v7, :cond_5

    goto :goto_4

    :cond_5
    int-to-float v3, v7

    div-float/2addr v3, v9

    :goto_2
    float-to-int v8, v3

    goto :goto_5

    :cond_6
    iget v12, v0, Lcom/my/target/sa;->k:I

    if-ne v12, v11, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0x11a

    invoke-static {v6, v3}, Lwy;->e(ILandroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    if-lez v10, :cond_8

    int-to-float v6, v8

    const/high16 v8, 0x40400000    # 3.0f

    div-float/2addr v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v6, v8

    int-to-float v8, v7

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v10, v8

    cmpg-float v12, v10, v3

    if-gez v12, :cond_7

    float-to-int v3, v3

    :goto_3
    int-to-float v6, v3

    div-float/2addr v6, v9

    float-to-int v7, v6

    move v8, v3

    goto :goto_5

    :cond_7
    cmpl-float v3, v10, v6

    if-lez v3, :cond_b

    float-to-int v3, v6

    goto :goto_3

    :cond_8
    int-to-float v6, v7

    mul-float/2addr v6, v9

    float-to-int v8, v6

    int-to-float v6, v8

    cmpg-float v6, v6, v3

    if-gez v6, :cond_b

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v12, 0x2b5

    invoke-static {v12, v10}, Lwy;->e(ILandroid/content/Context;)I

    move-result v10

    if-le v3, v10, :cond_a

    int-to-float v3, v7

    const/high16 v7, 0x42aa0000    # 85.0f

    mul-float/2addr v3, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v3, v7

    div-float/2addr v6, v3

    float-to-int v7, v3

    mul-float/2addr v3, v6

    goto :goto_2

    :cond_a
    :goto_4
    int-to-float v3, v8

    div-float/2addr v3, v9

    float-to-int v7, v3

    :cond_b
    :goto_5
    iget-object v3, v0, Lcom/my/target/sa;->b:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    if-eqz v6, :cond_c

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lwy;->v(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    iget v9, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    if-lez v9, :cond_13

    if-gtz v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v6, Lcom/my/target/ah;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/my/target/ah;-><init>(Landroid/content/Context;)V

    goto :goto_7

    :cond_e
    if-ne v10, v11, :cond_10

    div-int/lit8 v9, v9, 0x3

    mul-int/2addr v9, v11

    if-ge v8, v9, :cond_f

    new-instance v6, Lcom/my/target/f1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/my/target/f1;-><init>(Landroid/content/Context;)V

    goto :goto_7

    :cond_f
    new-instance v6, Lcom/my/target/ig;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/my/target/ig;-><init>(Landroid/content/Context;)V

    goto :goto_7

    :cond_10
    div-int/lit8 v9, v6, 0x2

    div-int/lit8 v6, v6, 0x4

    mul-int/lit8 v6, v6, 0x3

    if-le v7, v9, :cond_11

    if-ge v7, v6, :cond_11

    new-instance v6, Lcom/my/target/f1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/my/target/f1;-><init>(Landroid/content/Context;)V

    goto :goto_7

    :cond_11
    if-ge v7, v9, :cond_12

    new-instance v6, Lcom/my/target/f1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/my/target/f1;-><init>(Landroid/content/Context;)V

    goto :goto_7

    :cond_12
    new-instance v6, Lcom/my/target/ah;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/my/target/ah;-><init>(Landroid/content/Context;)V

    goto :goto_7

    :cond_13
    :goto_6
    move-object v6, v4

    :goto_7
    iput-object v6, v0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    const/4 v9, -0x1

    if-eqz v6, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v10

    const/4 v12, -0x2

    if-eqz v10, :cond_14

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_8

    :cond_14
    iget v10, v0, Lcom/my/target/sa;->k:I

    iget-object v13, v0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    if-ne v10, v11, :cond_16

    instance-of v10, v13, Lcom/my/target/ig;

    if-eqz v10, :cond_15

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_8

    :cond_15
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_8

    :cond_16
    instance-of v10, v13, Lcom/my/target/ah;

    if-eqz v10, :cond_17

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_8

    :cond_17
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_8
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_9

    :cond_19
    iget v2, v0, Lcom/my/target/sa;->k:I

    if-ne v2, v11, :cond_1a

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_9

    :cond_1a
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    :goto_a
    iget-object v2, p0, Lh99;->J:Lih2;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lih2;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lw14;

    :cond_1c
    invoke-virtual {p0}, Lh99;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/my/target/sa;->a:Lcom/my/target/h0;

    const/16 v6, 0x8

    if-nez v4, :cond_1d

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1d

    move v7, v6

    goto :goto_b

    :cond_1d
    move v7, v5

    :goto_b
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/my/target/h0;->getAgeRestrictionsTextView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lcom/my/target/h0;->getAdsIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v4}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1e
    invoke-virtual {p0}, Lh99;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/my/target/sa;->setTitleAction(Ljava/lang/String;)V

    iget-object v2, p0, Lh99;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/my/target/sa;->setTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lh99;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/my/target/sa;->setDescription(Ljava/lang/String;)V

    iget-object v2, p0, Lh99;->s:Lw14;

    iget-object p0, p0, Lh99;->m:Ljava/lang/String;

    iget-object v3, v0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    instance-of v4, v3, Lcom/my/target/ah;

    if-eqz v4, :cond_22

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Lcom/my/target/z5;->getDomainContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1f
    invoke-virtual {v1}, Lcom/my/target/z5;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    move v3, v6

    goto :goto_c

    :cond_20
    move v3, v5

    :goto_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/my/target/z5;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/my/target/z5;->getLogoImageView()Lcom/my/target/fh;

    move-result-object p0

    if-nez v2, :cond_21

    move v5, v6

    :cond_21
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/my/target/z5;->getLogoImageView()Lcom/my/target/fh;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/my/target/fh;->setImageData(Lw14;)V

    return-void

    :cond_22
    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {v1}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    move v3, v6

    goto :goto_d

    :cond_23
    move v3, v5

    :goto_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {v1}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    iget-object p0, v0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object p0

    if-eqz p0, :cond_26

    iget-object p0, v0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object p0

    if-nez v2, :cond_25

    move v5, v6

    :cond_25
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/my/target/sa;->f:Lcom/my/target/j3;

    invoke-virtual {p0}, Lcom/my/target/j3;->getLogoImageView()Lcom/my/target/fh;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/my/target/fh;->setImageData(Lw14;)V

    :cond_26
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget v0, p0, Lfh9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfh9;->h:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/sa;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfh9;->f:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/pa;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lfh9;->h:Ljava/lang/Object;

    check-cast v0, Leg9;

    iget-object v1, p0, Lfh9;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p0, Lfh9;->e:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iget-object v2, p0, Lfh9;->c:Lbw5;

    invoke-virtual {v2, v0, v1}, Lbw5;->a(D)V

    iget-object v0, p0, Lfh9;->f:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/pa;

    iget-wide v1, p0, Lfh9;->e:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-int p0, v1

    invoke-virtual {v0, p0}, Lcom/my/target/pa;->setRemainingAllowCloseDelay(I)V

    return-void
.end method

.method public final k()V
    .locals 0

    iget p0, p0, Lfh9;->a:I

    return-void
.end method

.method public final pause()V
    .locals 0

    iget p0, p0, Lfh9;->a:I

    return-void
.end method

.method public final stop()V
    .locals 0

    iget p0, p0, Lfh9;->a:I

    return-void
.end method
