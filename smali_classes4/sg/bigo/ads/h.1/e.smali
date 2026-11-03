.class public final Lsg/bigo/ads/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/p;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h/e;->a:Lsg/bigo/ads/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/h/e;->a:Lsg/bigo/ads/h/p;

    iget-object v1, v0, Lsg/bigo/ads/h/p;->g:Lsg/bigo/ads/h/a;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/h/p;->d:Landroid/content/Context;

    iget-object v0, v0, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/h/e;->a:Lsg/bigo/ads/h/p;

    iget-object v3, v2, Lsg/bigo/ads/h/p;->d:Landroid/content/Context;

    iget-object v2, v2, Lsg/bigo/ads/h/p;->e:Lsg/bigo/ads/I1/k;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3, v2}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object p0, p0, Lsg/bigo/ads/h/e;->a:Lsg/bigo/ads/h/p;

    int-to-float v0, v0

    int-to-float v2, v2

    iget v3, v1, Lsg/bigo/ads/h/a;->c:F

    iget v1, v1, Lsg/bigo/ads/h/a;->d:F

    iget-object v4, p0, Lsg/bigo/ads/h/p;->c:Ljava/lang/String;

    new-instance v5, Lsg/bigo/ads/h/a;

    invoke-direct {v5, v0, v2, v3, v1}, Lsg/bigo/ads/h/a;-><init>(FFFF)V

    iget-object v6, p0, Lsg/bigo/ads/h/p;->g:Lsg/bigo/ads/h/a;

    invoke-virtual {v5, v6}, Lsg/bigo/ads/h/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iput-object v5, p0, Lsg/bigo/ads/h/p;->g:Lsg/bigo/ads/h/a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v2, v3, v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "asc"

    invoke-virtual {p0, v1, v2, v0}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
