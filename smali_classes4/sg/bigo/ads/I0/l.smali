.class public final Lsg/bigo/ads/I0/l;
.super Lsg/bigo/ads/I0/n;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/I0/n;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lsg/bigo/ads/I0/l;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 29
    iget p0, p0, Lsg/bigo/ads/I0/l;->d:I

    return p0
.end method

.method public final a(I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lsg/bigo/ads/I0/n;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/I0/n;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object p0, p0, Lsg/bigo/ads/I0/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/I0/n;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/I0/n;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_0

    iget p1, p0, Lsg/bigo/ads/I0/l;->d:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lsg/bigo/ads/I0/n;->c:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object p0, p0, Lsg/bigo/ads/I0/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
