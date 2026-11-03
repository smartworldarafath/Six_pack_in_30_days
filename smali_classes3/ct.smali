.class public final synthetic Lct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lf25;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lf25;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lct;->b:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lct;->c:Lf25;

    iput-object p4, p0, Lct;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lct;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/LinkedHashSet;

    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    iget-object v4, p0, Lct;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {p1, v3, v4}, Liga;->L(FII)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, p0, Lct;->c:Lf25;

    invoke-virtual {v5, v4}, Lf25;->r(Landroid/content/res/ColorStateList;)V

    iget-object v4, v0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object p0, p0, Lct;->d:Ljava/lang/Integer;

    invoke-virtual {v4, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    if-nez v3, :cond_2

    iget-object v3, v5, Lf25;->b:Ld25;

    iget-object v3, v3, Ld25;->d:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {}, Lud8;->m()V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz47;

    iget-object v0, v0, Lz47;->a:Lcom/google/android/material/search/SearchBar;

    iget-object v1, v0, Lcom/google/android/material/search/SearchBar;->c0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget v2, v0, Lcom/google/android/material/search/SearchBar;->a0:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {p1, v2, v1}, Liga;->L(FII)I

    move-result v1

    iget-object v0, v0, Lcom/google/android/material/search/SearchBar;->o0:Lf25;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf25;->r(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_5
    return-void
.end method
