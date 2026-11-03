.class public final Lsg/bigo/ads/B/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/O0/W;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/B/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B/i;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/B/a;->a:Lsg/bigo/ads/B/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/B/a;->a:Lsg/bigo/ads/B/i;

    iget-object p1, p0, Lsg/bigo/ads/j/J1;->f:Lsg/bigo/ads/i0/c;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/B/i;->q:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
