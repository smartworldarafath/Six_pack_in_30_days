.class public final Lsg/bigo/ads/w/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/O0/W;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lsg/bigo/ads/w/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/w;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w/r;->d:Lsg/bigo/ads/w/w;

    iput-object p2, p0, Lsg/bigo/ads/w/r;->a:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/w/r;->b:Landroid/view/View;

    iput-object p4, p0, Lsg/bigo/ads/w/r;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/w/r;->d:Lsg/bigo/ads/w/w;

    iget-object p1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/w/r;->a:Landroid/view/View;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lsg/bigo/ads/w/r;->d:Lsg/bigo/ads/w/w;

    iget-object p1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    iget-object p2, p0, Lsg/bigo/ads/w/r;->b:Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lsg/bigo/ads/w/r;->d:Lsg/bigo/ads/w/w;

    iget-object p1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    iget-object p0, p0, Lsg/bigo/ads/w/r;->c:Landroid/view/View;

    invoke-virtual {p1, p0, p3}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
