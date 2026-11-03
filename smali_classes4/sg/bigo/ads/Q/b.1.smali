.class public final Lsg/bigo/ads/Q/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/O0/W;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/AdOptionsView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lsg/bigo/ads/Q/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/e;Lsg/bigo/ads/api/AdOptionsView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q/b;->c:Lsg/bigo/ads/Q/e;

    iput-object p2, p0, Lsg/bigo/ads/Q/b;->a:Lsg/bigo/ads/api/AdOptionsView;

    iput-object p3, p0, Lsg/bigo/ads/Q/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/Q/b;->c:Lsg/bigo/ads/Q/e;

    iget-object p1, p1, Lsg/bigo/ads/Q/e;->g:Lsg/bigo/ads/i0/c;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/Q/b;->a:Lsg/bigo/ads/api/AdOptionsView;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lsg/bigo/ads/Q/b;->c:Lsg/bigo/ads/Q/e;

    iget-object p1, p1, Lsg/bigo/ads/Q/e;->g:Lsg/bigo/ads/i0/c;

    iget-object p0, p0, Lsg/bigo/ads/Q/b;->b:Landroid/view/View;

    invoke-virtual {p1, p0, p3}, Lsg/bigo/ads/i0/c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
