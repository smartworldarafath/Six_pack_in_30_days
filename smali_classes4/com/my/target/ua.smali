.class public final Lcom/my/target/ua;
.super Lcom/my/target/wa;
.source "SourceFile"

# interfaces
.implements Lzk9;


# instance fields
.field public final m:Lcom/my/target/bj;

.field public final n:Leg7;


# direct methods
.method public constructor <init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/bj;Lcom/my/target/we;Lzl9;Leg7;Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/my/target/wa;-><init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/we;Lzl9;Landroid/content/Context;)V

    iput-object p6, v0, Lcom/my/target/ua;->n:Leg7;

    iput-object p3, v0, Lcom/my/target/ua;->m:Lcom/my/target/bj;

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Lcom/my/target/wa;->h:Lnm9;

    sget p1, Lnm9;->r:I

    iget-object p0, p0, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, v0, Lcom/my/target/wa;->b:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVideoContent()Lcom/my/target/bj;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ua;->m:Lcom/my/target/bj;

    return-object p0
.end method

.method public getVideoPlayer()Lz99;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ua;->m:Lcom/my/target/bj;

    invoke-virtual {p0}, Lcom/my/target/bj;->getVideoPlayer()Lz99;

    move-result-object p0

    return-object p0
.end method

.method public getVideoView()Lcom/my/target/e0;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ua;->m:Lcom/my/target/bj;

    invoke-virtual {p0}, Lcom/my/target/bj;->getVideoView()Lcom/my/target/e0;

    move-result-object p0

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/my/target/ua;->m:Lcom/my/target/bj;

    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/ua;->n:Leg7;

    if-ne p1, v1, :cond_0

    invoke-virtual {v2}, Leg7;->F()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Leg7;->H()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoView()Lcom/my/target/e0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/my/target/wa;->d:Lzl9;

    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/my/target/wa;->f:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/my/target/wa;->e:Lld9;

    new-instance p1, Ltk9;

    const/16 v0, 0x2000

    invoke-direct {p1, v0, p0}, Ltk9;-><init>(ILld9;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcj9;

    invoke-direct {p1, v2}, Lcj9;-><init>(I)V

    :goto_0
    invoke-interface {v4, v3, p1}, Lzl9;->a(ILxg9;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/my/target/bj;->getPreviewView()Lcom/my/target/fh;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lcom/my/target/bj;->getPreviewView()Lcom/my/target/fh;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/my/target/wa;->k:Ljb9;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Ljb9;->d:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/my/target/wa;->f:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/my/target/wa;->e:Lld9;

    new-instance p1, Ltk9;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, Ltk9;-><init>(ILld9;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lcj9;

    invoke-direct {p1, v2}, Lcj9;-><init>(I)V

    :goto_1
    invoke-interface {v4, v3, p1}, Lzl9;->a(ILxg9;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/my/target/wa;->f:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/my/target/wa;->c(Landroid/view/View;)V

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lcom/my/target/wa;->d(Landroid/view/View;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/my/target/wa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/my/target/wa;->h:Lnm9;

    sget v0, Lnm9;->x:I

    iget-object p1, p1, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget-object p0, p0, Lcom/my/target/ua;->m:Lcom/my/target/bj;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBanner(Lxa9;)V
    .locals 5

    iget-object v0, p1, Lxa9;->a0:Lqb9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lqb9;->T:Lw14;

    iget-object v2, p0, Lcom/my/target/ua;->m:Lcom/my/target/bj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, Lcom/my/target/bj;->getPreviewView()Lcom/my/target/fh;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v3, v1}, Lcom/my/target/wa;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqb9;->h()I

    move-result v1

    invoke-virtual {v0}, Lqb9;->t()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/my/target/wa;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/my/target/bj;->getVideoView()Lcom/my/target/e0;

    move-result-object v1

    invoke-virtual {v0}, Lqb9;->h()I

    move-result v3

    invoke-virtual {v0}, Lqb9;->t()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/my/target/e0;->b(II)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v2, Lcom/my/target/bj;->b:Lcom/my/target/fh;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1}, Lcom/my/target/wa;->setBanner(Lxa9;)V

    return-void
.end method

.method public setClickAreaActual(Ljb9;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/my/target/wa;->setClickAreaActual(Ljb9;)V

    iget-object v0, p0, Lcom/my/target/ua;->m:Lcom/my/target/bj;

    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/wa;->l:Lns4;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoView()Lcom/my/target/e0;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Lcom/my/target/bj;->getPreviewView()Lcom/my/target/fh;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Lcom/my/target/bj;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v1, p1, Ljb9;->m:Z

    iget-boolean v2, p1, Ljb9;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/bj;->getDomainTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/bj;->getPreviewView()Lcom/my/target/fh;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoView()Lcom/my/target/e0;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoView()Lcom/my/target/e0;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/bj;->getPreviewView()Lcom/my/target/fh;

    move-result-object v1

    iget-boolean v2, p1, Ljb9;->d:Z

    if-eqz v2, :cond_3

    move-object v2, p0

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/bj;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean p1, p1, Ljb9;->j:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setClickAreaLegacy(Ljb9;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/my/target/wa;->setClickAreaLegacy(Ljb9;)V

    iget-object v0, p0, Lcom/my/target/ua;->m:Lcom/my/target/bj;

    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoView()Lcom/my/target/e0;

    move-result-object v1

    iget-boolean v2, p1, Ljb9;->n:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p1, Ljb9;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/bj;->getPreviewView()Lcom/my/target/fh;

    move-result-object v1

    iget-boolean v2, p1, Ljb9;->d:Z

    if-eqz v2, :cond_2

    move-object v2, p0

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/bj;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean p1, p1, Ljb9;->j:Z

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v3

    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/my/target/wa;->setDomain(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    instance-of v1, v0, Lcom/my/target/ah;

    const/16 v2, 0x8

    iget-object p0, p0, Lcom/my/target/ua;->m:Lcom/my/target/bj;

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/bj;->getDomainTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/bj;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/my/target/bj;->getDomainTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/my/target/bj;->getDomainContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/j3;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/my/target/bj;->getDomainContainer()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setDoubleBanners(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb9;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setIcon(Lw14;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/my/target/wa;->setIcon(Lw14;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    instance-of v0, v0, Lcom/my/target/ah;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/my/target/ua;->m:Lcom/my/target/bj;

    invoke-virtual {p0}, Lcom/my/target/bj;->getLogoImageView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Ll66;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
