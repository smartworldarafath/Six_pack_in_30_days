.class public Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"

# interfaces
.implements Lp31;


# instance fields
.field public final n:Lyu4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lyu4;

    invoke-direct {p1, p0}, Lyu4;-><init>(Lp31;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->n:Lyu4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->n:Lyu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->n:Lyu4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyu4;->q(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->n:Lyu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->n:Lyu4;

    iget-object p0, p0, Lyu4;->f:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getCircularRevealScrimColor()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->n:Lyu4;

    iget-object p0, p0, Lyu4;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public getRevealInfo()Lo31;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->n:Lyu4;

    invoke-virtual {p0}, Lyu4;->w()Lo31;

    move-result-object p0

    return-object p0
.end method

.method public final isOpaque()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->n:Lyu4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyu4;->x()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result p0

    return p0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->n:Lyu4;

    invoke-virtual {p0, p1}, Lyu4;->F(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->n:Lyu4;

    invoke-virtual {p0, p1}, Lyu4;->H(I)V

    return-void
.end method

.method public setRevealInfo(Lo31;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/circularreveal/cardview/CircularRevealCardView;->n:Lyu4;

    invoke-virtual {p0, p1}, Lyu4;->J(Lo31;)V

    return-void
.end method
