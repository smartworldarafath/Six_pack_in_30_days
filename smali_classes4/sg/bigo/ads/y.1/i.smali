.class public final Lsg/bigo/ads/y/i;
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
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/y/g;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/y/g;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/y/g;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Lsg/bigo/ads/y/g;->j:Lsg/bigo/ads/j/T;

    iget v2, v2, Lsg/bigo/ads/j/T;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lsg/bigo/ads/y/g;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/y/g;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/y/g;->j:Lsg/bigo/ads/j/T;

    iget v2, v2, Lsg/bigo/ads/j/T;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/y/g;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/y/g;->h:Landroid/widget/TextView;

    const/4 v2, -0x1

    const-string v3, "#9AFFFFFF"

    invoke-static {v2, v3}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/y/g;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/y/g;->i:Landroid/widget/ImageView;

    iget-object p0, p0, Lsg/bigo/ads/y/g;->j:Lsg/bigo/ads/j/T;

    iget p0, p0, Lsg/bigo/ads/j/T;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
