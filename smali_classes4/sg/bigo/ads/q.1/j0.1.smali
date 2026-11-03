.class public final Lsg/bigo/ads/q/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/V0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/V0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/j0;->a:Lsg/bigo/ads/q/V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lsg/bigo/ads/q/j0;->a:Lsg/bigo/ads/q/V0;

    iget-object p1, p1, Lsg/bigo/ads/q/V0;->O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lsg/bigo/ads/q/j0;->a:Lsg/bigo/ads/q/V0;

    iget-object v3, v3, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/q/j0;->a:Lsg/bigo/ads/q/V0;

    iget-object p1, p1, Lsg/bigo/ads/q/V0;->O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lsg/bigo/ads/q/j0;->a:Lsg/bigo/ads/q/V0;

    iget-object p0, p0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lsg/bigo/ads/x/k;->a(Lsg/bigo/ads/common/view/ViewFlow;Landroid/webkit/ValueCallback;)V

    return-void
.end method
