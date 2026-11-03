.class public final Lsg/bigo/ads/o1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/o1/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o1/x;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o1/w;->b:Lsg/bigo/ads/o1/x;

    iput-object p2, p0, Lsg/bigo/ads/o1/w;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/o1/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, p0, Lsg/bigo/ads/o1/w;->b:Lsg/bigo/ads/o1/x;

    iget-object p0, p0, Lsg/bigo/ads/o1/x;->a:Lsg/bigo/ads/o1/y;

    iget v0, p0, Lsg/bigo/ads/o1/y;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lsg/bigo/ads/o1/y;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/o1/y;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/o1/y;->c:Ljava/lang/Runnable;

    :cond_0
    return v1
.end method
