.class public final Lwh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun9;
.implements Lon9;


# instance fields
.field public final a:Lyq9;

.field public final b:Leg9;

.field public final c:Lcom/my/target/y0;

.field public final d:Lcom/my/target/w5;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/my/target/m;

.field public h:Lns6;

.field public i:Lnn9;

.field public j:J

.field public k:J

.field public l:Lki9;

.field public m:J

.field public n:J

.field public o:Lxb9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lph9;->g:Landroid/os/Handler;

    new-instance v1, Lyq9;

    const/16 v2, 0xc8

    invoke-direct {v1, v0, v2}, Lyq9;-><init>(Landroid/os/Handler;I)V

    iput-object v1, p0, Lwh9;->a:Lyq9;

    new-instance v0, Leg9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Leg9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwh9;->b:Leg9;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwh9;->f:Landroid/os/Handler;

    new-instance v0, Lcom/my/target/y0;

    invoke-direct {v0, p1}, Lcom/my/target/y0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwh9;->c:Lcom/my/target/y0;

    new-instance v1, Lcom/my/target/w5;

    invoke-direct {v1, p1}, Lcom/my/target/w5;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwh9;->d:Lcom/my/target/w5;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lwh9;->e:Landroid/widget/FrameLayout;

    const-string v3, "Close"

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v3, "close_button"

    invoke-static {v1, v3}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800005

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {p1, v5, v0}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lvi7;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    new-instance v0, Lcom/my/target/m;

    invoke-direct {v0, p1}, Lcom/my/target/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwh9;->g:Lcom/my/target/m;

    const/16 p0, 0xa

    invoke-static {p0, p1}, Lwy;->e(ILandroid/content/Context;)I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 43
    iget-object v0, p0, Lwh9;->c:Lcom/my/target/y0;

    invoke-virtual {v0}, Lcom/my/target/b1;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 44
    const-string v3, "window.playerDestroy && window.playerDestroy();"

    invoke-virtual {v1, v3, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 45
    :goto_0
    iget-object p0, p0, Lwh9;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    invoke-virtual {v0, p1}, Lcom/my/target/b1;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lwh9;->l:Lki9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh99;->R:Lmm9;

    iget-boolean v0, v0, Lmm9;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ltk9;->a()Ltk9;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcj9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcj9;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lwh9;->i:Lnn9;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lwh9;->l:Lki9;

    invoke-static {v0}, La26;->e(Lxg9;)Lrh9;

    move-result-object v5

    iget-object p0, p0, Lwh9;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x1

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Luo9;->B(Lh99;Ljava/lang/String;ILrh9;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 23
    iget-object p0, p0, Lwh9;->i:Lnn9;

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-interface {p0}, Lnn9;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwh9;->i:Lnn9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnn9;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lwh9;->i:Lnn9;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Luo9;->a(Z)V

    iget-object p1, p0, Lwh9;->a:Lyq9;

    iget-object p0, p0, Lwh9;->b:Leg9;

    invoke-virtual {p1, p0}, Lyq9;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Lnn9;)V
    .locals 0

    iput-object p1, p0, Lwh9;->i:Lnn9;

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwh9;->a(I)V

    return-void
.end method

.method public final getCloseButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwh9;->d:Lcom/my/target/w5;

    return-object p0
.end method

.method public final i()Landroid/view/View;
    .locals 0

    .line 241
    iget-object p0, p0, Lwh9;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final i(Lki9;)V
    .locals 8

    iput-object p1, p0, Lwh9;->l:Lki9;

    iget-object v0, p0, Lwh9;->c:Lcom/my/target/y0;

    invoke-virtual {v0, p0}, Lcom/my/target/y0;->setBannerWebViewListener(Lun9;)V

    iget-object v1, p1, Lki9;->Y:Ljava/lang/String;

    iget-object v2, p0, Lwh9;->b:Leg9;

    iget-object v3, p0, Lwh9;->a:Lyq9;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/my/target/y0;->setData(Ljava/lang/String;)V

    iget-boolean v1, p1, Lki9;->a0:Z

    invoke-virtual {v0, v1}, Lcom/my/target/y0;->setForceMediaPlayback(Z)V

    iget-object v0, p1, Lae9;->S:Lw14;

    const/4 v1, 0x0

    iget-object v4, p0, Lwh9;->d:Lcom/my/target/w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    :cond_0
    new-instance v0, Lc6;

    const/16 v5, 0x16

    invoke-direct {v0, p0, v5}, Lc6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p1, Lae9;->T:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    const/4 v6, 0x0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "InterstitialHtmlPresenter: Banner will be allowed to close in "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lae9;->T:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " seconds"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lae9;->T:F

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v4

    float-to-long v6, v0

    iput-wide v6, p0, Lwh9;->k:J

    invoke-virtual {v3, v2}, Lyq9;->e(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lwh9;->j:J

    iget-object v0, p0, Lwh9;->i:Lnn9;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Luo9;->a(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "InterstitialHtmlPresenter: Banner is allowed to close"

    invoke-static {v6, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget v0, p1, Lki9;->Z:F

    cmpl-float v2, v0, v5

    if-lez v2, :cond_3

    new-instance v2, Lns6;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lns6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lwh9;->h:Lns6;

    float-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, p0, Lwh9;->n:J

    iget-object v0, p0, Lwh9;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lwh9;->m:J

    iget-object v2, p0, Lwh9;->h:Lns6;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p1, Lh99;->J:Lih2;

    iget-object v2, p0, Lwh9;->g:Lcom/my/target/m;

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lih2;->a:Ljava/lang/Object;

    check-cast v3, Lw14;

    invoke-virtual {v3}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/my/target/m;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v3, Lr08;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lr08;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lih2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Li37;

    invoke-direct {v2, v1}, Li37;-><init>(Z)V

    new-instance v1, Lxb9;

    invoke-direct {v1, v0, v2}, Lxb9;-><init>(Lih2;Li37;)V

    iput-object v1, p0, Lwh9;->o:Lxb9;

    new-instance v0, Lxy6;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p0, p1}, Lxy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lxb9;->c:Ljc9;

    :goto_1
    iget-object v0, p0, Lwh9;->i:Lnn9;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lwh9;->e:Landroid/widget/FrameLayout;

    invoke-interface {v0, p1, p0}, Luo9;->D(Lh99;Landroid/view/View;)V

    return-void

    :cond_6
    iget-object p1, p0, Lwh9;->i:Lnn9;

    if-eqz p1, :cond_7

    const-string v0, "failed to load, null source"

    invoke-interface {p1, v0}, Lnn9;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lwh9;->i:Lnn9;

    if-eqz p0, :cond_7

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Luo9;->a(Z)V

    invoke-virtual {v3, v2}, Lyq9;->f(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final j(Landroid/webkit/WebView;)V
    .locals 0

    iget-object p0, p0, Lwh9;->i:Lnn9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lnn9;->j(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    iget-wide v0, p0, Lwh9;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lwh9;->a:Lyq9;

    iget-object v1, p0, Lwh9;->b:Leg9;

    invoke-virtual {v0, v1}, Lyq9;->e(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwh9;->j:J

    iget-object v0, p0, Lwh9;->i:Lnn9;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luo9;->a(Z)V

    :cond_0
    iget-wide v0, p0, Lwh9;->n:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lwh9;->h:Lns6;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lwh9;->f:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lwh9;->m:J

    iget-object p0, p0, Lwh9;->h:Lns6;

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 7

    iget-wide v0, p0, Lwh9;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lwh9;->j:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lwh9;->k:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lwh9;->k:J

    goto :goto_0

    :cond_0
    iput-wide v2, p0, Lwh9;->k:J

    :cond_1
    :goto_0
    iget-wide v0, p0, Lwh9;->m:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lwh9;->m:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v4, p0, Lwh9;->n:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lwh9;->n:J

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Lwh9;->n:J

    :cond_3
    :goto_1
    iget-object v0, p0, Lwh9;->h:Lns6;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lwh9;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p0, Lwh9;->a:Lyq9;

    iget-object p0, p0, Lwh9;->b:Leg9;

    invoke-virtual {v0, p0}, Lyq9;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
