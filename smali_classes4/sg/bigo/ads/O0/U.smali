.class public final Lsg/bigo/ads/O0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lsg/bigo/ads/O0/W;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsg/bigo/ads/O0/W;)V
    .locals 0

    iput-object p2, p0, Lsg/bigo/ads/O0/U;->b:Lsg/bigo/ads/O0/W;

    iput-object p1, p0, Lsg/bigo/ads/O0/U;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/O0/U;->a:Z

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/O0/U;->b:Lsg/bigo/ads/O0/W;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/O0/U;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/O0/U;->a:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, p1, v1, p2}, Lsg/bigo/ads/O0/W;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/O0/U;->c:Landroid/view/View;

    new-instance p2, Lsg/bigo/ads/O0/T;

    invoke-direct {p2, p0, p0}, Lsg/bigo/ads/O0/T;-><init>(Lsg/bigo/ads/O0/U;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
