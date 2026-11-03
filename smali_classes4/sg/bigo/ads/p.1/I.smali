.class public final Lsg/bigo/ads/p/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/K;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/K;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/I;->a:Lsg/bigo/ads/p/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/p/I;->a:Lsg/bigo/ads/p/K;

    iget-object v0, v0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    invoke-virtual {v0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    iget-object p0, p0, Lsg/bigo/ads/p/I;->a:Lsg/bigo/ads/p/K;

    iget-object p0, p0, Lsg/bigo/ads/p/K;->a:Lsg/bigo/ads/p/O;

    new-instance v0, Lsg/bigo/ads/p/H;

    invoke-direct {v0}, Lsg/bigo/ads/p/H;-><init>()V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method
