.class public final Lcom/my/target/ma;
.super Lcom/my/target/wa;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final m:Lcom/my/target/z5;


# direct methods
.method public constructor <init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/z5;Lcom/my/target/we;Lzl9;Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/my/target/wa;-><init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/we;Lzl9;Landroid/content/Context;)V

    iput-object p3, v0, Lcom/my/target/ma;->m:Lcom/my/target/z5;

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

.method public final b(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/my/target/ma;->m:Lcom/my/target/z5;

    invoke-virtual {v0}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/my/target/wa;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/my/target/wa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/my/target/wa;->h:Lnm9;

    sget v0, Lnm9;->x:I

    iget-object p1, p1, Lnm9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    iget-object p0, p0, Lcom/my/target/ma;->m:Lcom/my/target/z5;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBanner(Lxa9;)V
    .locals 3

    iget-object v0, p1, Lh99;->r:Lw14;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/my/target/ma;->m:Lcom/my/target/z5;

    invoke-virtual {v1}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/my/target/wa;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-super {p0, p1}, Lcom/my/target/wa;->setBanner(Lxa9;)V

    return-void
.end method

.method public setClickAreaActual(Ljb9;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/my/target/wa;->setClickAreaActual(Ljb9;)V

    iget-object v0, p0, Lcom/my/target/ma;->m:Lcom/my/target/z5;

    invoke-virtual {v0}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/wa;->l:Lns4;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Lcom/my/target/z5;->getLogoImageView()Lcom/my/target/fh;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Lcom/my/target/z5;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v1, p1, Ljb9;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/z5;->getLogoImageView()Lcom/my/target/fh;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/z5;->getDomainTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    move-result-object v1

    iget-boolean v2, p1, Ljb9;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/z5;->getLogoImageView()Lcom/my/target/fh;

    move-result-object v1

    iget-boolean v2, p1, Ljb9;->c:Z

    if-eqz v2, :cond_2

    move-object v2, p0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/z5;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean p1, p1, Ljb9;->j:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setClickAreaLegacy(Ljb9;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/my/target/wa;->setClickAreaLegacy(Ljb9;)V

    iget-object v0, p0, Lcom/my/target/ma;->m:Lcom/my/target/z5;

    invoke-virtual {v0}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    move-result-object v1

    iget-boolean v2, p1, Ljb9;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/z5;->getLogoImageView()Lcom/my/target/fh;

    move-result-object v1

    iget-boolean v2, p1, Ljb9;->c:Z

    if-eqz v2, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/my/target/z5;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean p1, p1, Ljb9;->j:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/my/target/wa;->setDomain(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/wa;->g:Lcom/my/target/j3;

    instance-of v1, v0, Lcom/my/target/ah;

    const/16 v2, 0x8

    iget-object p0, p0, Lcom/my/target/ma;->m:Lcom/my/target/z5;

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/z5;->getDomainTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/z5;->getDomainTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/my/target/z5;->getDomainTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/my/target/z5;->getDomainContainer()Landroid/widget/LinearLayout;

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

    invoke-virtual {p0}, Lcom/my/target/z5;->getDomainContainer()Landroid/widget/LinearLayout;

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

    iget-object p0, p0, Lcom/my/target/ma;->m:Lcom/my/target/z5;

    invoke-virtual {p0}, Lcom/my/target/z5;->getLogoImageView()Lcom/my/target/fh;

    move-result-object p0

    invoke-virtual {p1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Ll66;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
