.class public final Lsg/bigo/ads/w/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/O0/W;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/w/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w/c;->b:Lsg/bigo/ads/w/d;

    iput-object p2, p0, Lsg/bigo/ads/w/c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/w/c;->b:Lsg/bigo/ads/w/d;

    iget-object p1, p1, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/w/c;->a:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
