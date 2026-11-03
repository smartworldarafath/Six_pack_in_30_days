.class public final Lsg/bigo/ads/h/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I1/k;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lsg/bigo/ads/h/t;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput v2, p0, Lsg/bigo/ads/h/t;->b:I

    iput v2, p0, Lsg/bigo/ads/h/t;->c:I

    iput v2, p0, Lsg/bigo/ads/h/t;->d:I

    iput v2, p0, Lsg/bigo/ads/h/t;->e:I

    return-void

    :cond_1
    const/16 v3, 0x1c

    if-lt v0, v3, :cond_2

    invoke-static {v1}, Lue1;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lue1;->f(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-static {v5, v3}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lsg/bigo/ads/h/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_7

    invoke-static {v1}, Lhg;->h(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-static {v1}, Lhg;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4, v3}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-static {v1}, Lv65;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5, v4}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v4

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    invoke-static {v1}, Lv65;->i(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v2

    :cond_6
    move p1, v2

    move v2, v0

    goto :goto_5

    :cond_7
    move p1, v2

    move v3, p1

    move v4, v3

    :goto_5
    iput v2, p0, Lsg/bigo/ads/h/t;->b:I

    iput v3, p0, Lsg/bigo/ads/h/t;->c:I

    iput v4, p0, Lsg/bigo/ads/h/t;->d:I

    iput p1, p0, Lsg/bigo/ads/h/t;->e:I

    return-void
.end method
