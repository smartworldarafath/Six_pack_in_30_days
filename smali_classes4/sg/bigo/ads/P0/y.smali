.class public final Lsg/bigo/ads/P0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/P0/A;


# instance fields
.field public final a:Lsg/bigo/ads/common/view/ViewFlow;

.field public b:Lsg/bigo/ads/P0/A;

.field public c:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/ViewFlow;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/P0/y;->c:I

    iput-object p1, p0, Lsg/bigo/ads/P0/y;->a:Lsg/bigo/ads/common/view/ViewFlow;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/P0/y;->a:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/P0/w;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/P0/w;-><init>(Lsg/bigo/ads/P0/y;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/P0/y;->a:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/P0/x;

    invoke-direct {v1, p0, p1, p2}, Lsg/bigo/ads/P0/x;-><init>(Lsg/bigo/ads/P0/y;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lsg/bigo/ads/P0/y;->a:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/P0/v;

    invoke-direct {v1, p0, p1, p2}, Lsg/bigo/ads/P0/v;-><init>(Lsg/bigo/ads/P0/y;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/View;IF)V
    .locals 2

    .line 11
    iget-object v0, p0, Lsg/bigo/ads/P0/y;->a:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/P0/u;

    invoke-direct {v1, p0, p1, p2, p3}, Lsg/bigo/ads/P0/u;-><init>(Lsg/bigo/ads/P0/y;Landroid/view/View;IF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
