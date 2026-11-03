.class public final Lsg/bigo/ads/y/j;
.super Lsg/bigo/ads/y/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/j/T;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/y/g;-><init>(Landroid/content/Context;Lsg/bigo/ads/j/T;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/y/g;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/y/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/y/g;->j:Lsg/bigo/ads/j/T;

    iget v2, v2, Lsg/bigo/ads/j/T;->b:I

    iget-object v3, p0, Lsg/bigo/ads/y/g;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "4."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {v5, v3}, Lsg/bigo/ads/F/y;->a(ILjava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/y/g;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lsg/bigo/ads/y/g;->c:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/y/g;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/y/g;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lsg/bigo/ads/y/g;->j:Lsg/bigo/ads/j/T;

    iget v3, v3, Lsg/bigo/ads/j/T;->c:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lsg/bigo/ads/y/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lsg/bigo/ads/y/g;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x385

    invoke-static {v5, v3}, Lsg/bigo/ads/F/y;->a(ILjava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "K"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsg/bigo/ads/y/g;->a:Landroid/content/Context;

    iget-object v4, p0, Lsg/bigo/ads/y/g;->j:Lsg/bigo/ads/j/T;

    iget v4, v4, Lsg/bigo/ads/j/T;->d:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/y/g;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lsg/bigo/ads/y/g;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/y/g;->h:Landroid/widget/TextView;

    const-string v1, "#9AFFFFFF"

    invoke-static {v2, v1}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/y/g;->i:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
