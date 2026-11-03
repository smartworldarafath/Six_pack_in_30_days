.class public final Lsg/bigo/ads/p/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/O;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lsg/bigo/ads/g/c;

    iget-object v0, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    iget-object v1, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    iget-object v0, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/g/c;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    iget-object v1, v1, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    iget-object v4, v3, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    iget-object v5, v3, Lsg/bigo/ads/p/O;->D:Lsg/bigo/ads/j/L1;

    iget-object v6, v3, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    iget-object v7, v3, Lsg/bigo/ads/p/O;->E:Lsg/bigo/ads/j/U;

    invoke-virtual/range {v2 .. v7}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Lsg/bigo/ads/j/L1;Lsg/bigo/ads/S/h;Lsg/bigo/ads/j/U;)V

    iget-object v1, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lsg/bigo/ads/j/V0;->j(I)I

    iget-object v1, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    move v4, v3

    iget-object v3, v1, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    iget-object v1, v1, Lsg/bigo/ads/p/O;->D:Lsg/bigo/ads/j/L1;

    iget v7, v1, Lsg/bigo/ads/j/L1;->i:I

    const/4 v1, 0x1

    new-array v8, v1, [Landroid/view/View;

    aput-object v0, v8, v4

    const/4 v5, 0x1

    const/16 v6, 0x8

    move-object v4, v3

    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    iget-object v0, v0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    new-instance v1, Lsg/bigo/ads/p/I;

    invoke-direct {v1, p0}, Lsg/bigo/ads/p/I;-><init>(Lsg/bigo/ads/p/K;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Lsg/bigo/ads/p/J;

    invoke-direct {v0, p0}, Lsg/bigo/ads/p/J;-><init>(Lsg/bigo/ads/p/K;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/g/c;->a(Lsg/bigo/ads/I1/i;)V

    iget-object p0, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result p0

    sput-boolean p0, Lsg/bigo/ads/V/b;->i:Z

    :cond_2
    :goto_0
    return-void
.end method
