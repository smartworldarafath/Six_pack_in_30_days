.class public final Lsg/bigo/ads/T/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/api/core/BaseAdActivityImpl;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/BaseAdActivityImpl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/T/l;->b:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    iput-object p2, p0, Lsg/bigo/ads/T/l;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/T/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/T/l;->b:Lsg/bigo/ads/api/core/BaseAdActivityImpl;

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/i0/c;->a(Landroid/view/WindowInsets;)V

    :cond_0
    return-void
.end method
