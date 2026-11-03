.class public final Lsg/bigo/ads/j/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/common/view/AdImageView;

.field public final synthetic b:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public final synthetic c:I

.field public final synthetic d:Lsg/bigo/ads/T/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lsg/bigo/ads/j/U0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/U0;Lsg/bigo/ads/common/view/AdImageView;Lsg/bigo/ads/common/view/RoundedFrameLayout;ILsg/bigo/ads/T/c;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/u0;->g:Lsg/bigo/ads/j/U0;

    iput-object p2, p0, Lsg/bigo/ads/j/u0;->a:Lsg/bigo/ads/common/view/AdImageView;

    iput-object p3, p0, Lsg/bigo/ads/j/u0;->b:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput p4, p0, Lsg/bigo/ads/j/u0;->c:I

    iput-object p5, p0, Lsg/bigo/ads/j/u0;->d:Lsg/bigo/ads/T/c;

    iput-object p6, p0, Lsg/bigo/ads/j/u0;->e:Ljava/lang/String;

    iput p7, p0, Lsg/bigo/ads/j/u0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 7

    iget-object p3, p0, Lsg/bigo/ads/j/u0;->g:Lsg/bigo/ads/j/U0;

    .line 54
    iget-object v0, p3, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    .line 55
    iget-object v1, p0, Lsg/bigo/ads/j/u0;->d:Lsg/bigo/ads/T/c;

    iget-object v3, p0, Lsg/bigo/ads/j/u0;->e:Ljava/lang/String;

    iget v4, p0, Lsg/bigo/ads/j/u0;->f:I

    const/4 v2, 0x2

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/j/T0;->a(Lsg/bigo/ads/T/c;ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 2

    iget-object p2, p0, Lsg/bigo/ads/j/u0;->a:Lsg/bigo/ads/common/view/AdImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/u0;->b:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lsg/bigo/ads/j/u0;->c:I

    mul-int/2addr p2, v1

    div-int/2addr p2, p1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/u0;->a:Lsg/bigo/ads/common/view/AdImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lsg/bigo/ads/j/u0;->g:Lsg/bigo/ads/j/U0;

    iget-object p1, p1, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    iget-object p2, p0, Lsg/bigo/ads/j/u0;->d:Lsg/bigo/ads/T/c;

    iget-object v0, p0, Lsg/bigo/ads/j/u0;->e:Ljava/lang/String;

    iget p0, p0, Lsg/bigo/ads/j/u0;->f:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p0, v0, p2}, Lsg/bigo/ads/j/T0;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    return-void
.end method
