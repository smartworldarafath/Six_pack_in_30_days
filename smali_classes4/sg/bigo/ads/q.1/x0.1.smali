.class public final Lsg/bigo/ads/q/x0;
.super Lsg/bigo/ads/I0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/y0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/y0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/x0;->a:Lsg/bigo/ads/q/y0;

    invoke-direct {p0}, Lsg/bigo/ads/I0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/q/x0;->a:Lsg/bigo/ads/q/y0;

    iget-object v0, p1, Lsg/bigo/ads/q/y0;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/q/y0;->c:Lsg/bigo/ads/q/z0;

    invoke-virtual {p1}, Lsg/bigo/ads/q/n;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/q/x0;->a:Lsg/bigo/ads/q/y0;

    iget-object p0, p0, Lsg/bigo/ads/q/y0;->a:Landroid/view/View;

    invoke-static {p0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
