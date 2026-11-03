.class public final Lsg/bigo/ads/P0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lsg/bigo/ads/P0/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P0/y;Landroid/view/View;IF)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P0/u;->d:Lsg/bigo/ads/P0/y;

    iput-object p2, p0, Lsg/bigo/ads/P0/u;->a:Landroid/view/View;

    iput p3, p0, Lsg/bigo/ads/P0/u;->b:I

    iput p4, p0, Lsg/bigo/ads/P0/u;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/P0/u;->d:Lsg/bigo/ads/P0/y;

    iget-object v0, v0, Lsg/bigo/ads/P0/y;->b:Lsg/bigo/ads/P0/A;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/P0/u;->a:Landroid/view/View;

    iget v2, p0, Lsg/bigo/ads/P0/u;->b:I

    iget p0, p0, Lsg/bigo/ads/P0/u;->c:F

    invoke-interface {v0, v1, v2, p0}, Lsg/bigo/ads/P0/A;->a(Landroid/view/View;IF)V

    :cond_0
    return-void
.end method
