.class public final Lsg/bigo/ads/P/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P/x;->b:Lsg/bigo/ads/P/L;

    iput-object p2, p0, Lsg/bigo/ads/P/x;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/P/x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/P/x;->b:Lsg/bigo/ads/P/L;

    iget-object p0, p0, Lsg/bigo/ads/P/L;->k0:Lsg/bigo/ads/i0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/i0/c;->a(Landroid/view/WindowInsets;)V

    :cond_0
    return-void
.end method
