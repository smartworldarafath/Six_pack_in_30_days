.class public final Lsg/bigo/ads/t/f;
.super Lsg/bigo/ads/t/n;
.source "SourceFile"


# instance fields
.field public g:Z

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Lsg/bigo/ads/t/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/o;Landroid/view/ViewGroup;Lsg/bigo/ads/u/d;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    iput-object p4, p0, Lsg/bigo/ads/t/f;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p3}, Lsg/bigo/ads/t/n;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/u/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/t/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/t/a;)V
    .locals 6

    invoke-super {p0, p1}, Lsg/bigo/ads/t/n;->a(Lsg/bigo/ads/t/a;)V

    iget-boolean v0, p0, Lsg/bigo/ads/t/f;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    .line 273
    iget-object p0, p0, Lsg/bigo/ads/t/o;->d:Lsg/bigo/ads/B/i;

    if-eqz p0, :cond_0

    .line 274
    iget-object p1, p1, Lsg/bigo/ads/t/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz p1, :cond_0

    .line 275
    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 276
    invoke-static {v0, p1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v0

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lsg/bigo/ads/B/i;->s:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/B/i;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    iget-object v1, v0, Lsg/bigo/ads/t/o;->e:Lsg/bigo/ads/api/IconAds;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    iget-object p0, v0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    const-string v1, "icon ads is null"

    invoke-virtual {v0, p0, v1, v3}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    return v2

    :cond_0
    iget-boolean v1, v0, Lsg/bigo/ads/t/o;->n:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    const-string v1, "page is Paused"

    invoke-virtual {v0, p0, v1, v3}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    return v2

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/t/o;->a()Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lsg/bigo/ads/t/o;->c()V

    iget-object p0, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    iget-object v0, p0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    const-string v1, "host ad is destroyed"

    invoke-virtual {p0, v0, v1, v3}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    return v2

    :cond_2
    iget-object v0, v1, Lsg/bigo/ads/t/o;->e:Lsg/bigo/ads/api/IconAds;

    invoke-static {v0}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v1

    iget-object v4, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lsg/bigo/ads/t/o;->c()V

    iget-object p0, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    iget-object v0, p0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    const-string v1, "icon ads download failed"

    invoke-virtual {p0, v0, v1, v3}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    return v2

    :cond_3
    iget-object v1, v4, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    invoke-virtual {v1}, Lsg/bigo/ads/u/d;->d()Z

    move-result v1

    iget-object v4, p0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    invoke-static {v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    invoke-static {v4}, Lsg/bigo/ads/O0/X;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    iget-object v5, v4, Lsg/bigo/ads/t/o;->e:Lsg/bigo/ads/api/IconAds;

    instance-of v6, v5, Lsg/bigo/ads/U/e;

    if-eqz v6, :cond_4

    check-cast v5, Lsg/bigo/ads/U/e;

    iput v3, v5, Lsg/bigo/ads/U/e;->k:I

    :cond_4
    iget-object v5, p0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    iget-object v7, v6, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    iget-object v6, v6, Lsg/bigo/ads/t/o;->r:Ljava/util/ArrayList;

    invoke-static {v5, v7, v0, v6}, Lsg/bigo/ads/t/a;->a(Landroid/content/Context;Lsg/bigo/ads/u/c;Ljava/util/List;Ljava/util/ArrayList;)Lsg/bigo/ads/t/a;

    move-result-object v5

    iput-object v5, v4, Lsg/bigo/ads/t/o;->k:Lsg/bigo/ads/t/a;

    iget-object v4, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    iget-object v5, v4, Lsg/bigo/ads/t/o;->e:Lsg/bigo/ads/api/IconAds;

    instance-of v6, v5, Lsg/bigo/ads/U/e;

    if-eqz v6, :cond_5

    check-cast v5, Lsg/bigo/ads/U/e;

    iput-boolean v1, v5, Lsg/bigo/ads/U/e;->l:Z

    :cond_5
    iget-object v1, v4, Lsg/bigo/ads/t/o;->k:Lsg/bigo/ads/t/a;

    iget-object v6, v1, Lsg/bigo/ads/t/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    iget-object v1, p0, Lsg/bigo/ads/t/n;->b:Lsg/bigo/ads/u/c;

    invoke-virtual {v1}, Lsg/bigo/ads/u/c;->a()I

    move-result v1

    const/4 v4, 0x5

    if-eq v1, v4, :cond_7

    const/4 v4, 0x6

    if-eq v1, v4, :cond_7

    iput-boolean v2, p0, Lsg/bigo/ads/t/f;->g:Z

    iget-object v1, p0, Lsg/bigo/ads/t/f;->h:Landroid/view/ViewGroup;

    const/high16 v4, -0xe000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    iget-object v5, v5, Lsg/bigo/ads/t/o;->k:Lsg/bigo/ads/t/a;

    invoke-virtual {p0, v1, v6, v4, v5}, Lsg/bigo/ads/t/n;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;Ljava/lang/Integer;Lsg/bigo/ads/t/a;)V

    :cond_6
    move-object v5, p0

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lsg/bigo/ads/t/f;->h:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_icons_bottom_anchor:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lsg/bigo/ads/t/f;->h:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->inter_icons_center_anchor:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-eqz v8, :cond_6

    iget-object v1, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    iget-object v9, v1, Lsg/bigo/ads/t/o;->k:Lsg/bigo/ads/t/a;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v4, Lsg/bigo/ads/t/l;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/t/l;-><init>(Lsg/bigo/ads/t/n;Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/t/a;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p0, v5, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    iget-object v1, v5, Lsg/bigo/ads/t/n;->b:Lsg/bigo/ads/u/c;

    invoke-static {p0, v1, v3, v0}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/t/o;Lsg/bigo/ads/u/c;ILjava/util/List;)V

    iget-object p0, v5, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    iget-object v0, p0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    iget-object v1, p0, Lsg/bigo/ads/t/o;->r:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/t/o;Lsg/bigo/ads/u/c;Ljava/util/ArrayList;)Lsg/bigo/ads/t/g;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/t/o;->m:Lsg/bigo/ads/t/g;

    iget-object p0, v5, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    iget-object p0, p0, Lsg/bigo/ads/t/o;->m:Lsg/bigo/ads/t/g;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    goto :goto_1

    :cond_9
    move-object v5, p0

    :cond_a
    :goto_1
    iget-object p0, v5, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    invoke-virtual {p0}, Lsg/bigo/ads/t/o;->c()V

    return v2
.end method
