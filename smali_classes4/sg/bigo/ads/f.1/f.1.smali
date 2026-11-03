.class public final Lsg/bigo/ads/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/f/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/p;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/f;->a:Lsg/bigo/ads/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/f/f;->a:Lsg/bigo/ads/f/p;

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/f/f;->a:Lsg/bigo/ads/f/p;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
