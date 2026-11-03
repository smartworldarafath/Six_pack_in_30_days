.class public final Lsg/bigo/ads/I0/o;
.super Lsg/bigo/ads/I0/n;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/ColorDrawable;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lsg/bigo/ads/I0/n;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/I0/o;->e:Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/I0/o;->d:Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p2, v2, p0

    const/4 p0, 0x1

    aput-object v0, v2, p0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 32
    const/4 p0, 0x0

    return p0
.end method

.method public final a(F)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, p1, v0

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/I0/o;->f:I

    .line 31
    iget p0, p0, Lsg/bigo/ads/I0/n;->c:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsg/bigo/ads/I0/p;->a(FII)I

    move-result p0

    return p0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/I0/n;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/I0/o;->e:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/I0/o;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/I0/o;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget v0, p0, Lsg/bigo/ads/I0/o;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lsg/bigo/ads/I0/o;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 33
    iget-object v0, p0, Lsg/bigo/ads/I0/n;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/I0/o;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/I0/o;->e:Landroid/graphics/drawable/ColorDrawable;

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
