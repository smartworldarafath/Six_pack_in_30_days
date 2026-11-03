.class public final Lsg/bigo/ads/z/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/O0/W;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/z/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/z/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/z/f;->a:Lsg/bigo/ads/z/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/z/f;->a:Lsg/bigo/ads/z/i;

    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
