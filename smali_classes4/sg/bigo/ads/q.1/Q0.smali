.class public final Lsg/bigo/ads/q/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lsg/bigo/ads/q/T0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/T0;Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Landroid/widget/ImageView;IILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/Q0;->g:Lsg/bigo/ads/q/T0;

    iput-object p2, p0, Lsg/bigo/ads/q/Q0;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lsg/bigo/ads/q/Q0;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lsg/bigo/ads/q/Q0;->c:Landroid/widget/ImageView;

    iput p5, p0, Lsg/bigo/ads/q/Q0;->d:I

    iput p6, p0, Lsg/bigo/ads/q/Q0;->e:I

    iput-object p7, p0, Lsg/bigo/ads/q/Q0;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/q/Q0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/q/Q0;->b:Landroid/graphics/Bitmap;

    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/q/Q0;->g:Lsg/bigo/ads/q/T0;

    iget-object v1, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-boolean v1, v1, Lsg/bigo/ads/e/h;->u:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/q/Q0;->c:Landroid/widget/ImageView;

    new-instance v2, Lsg/bigo/ads/q/P0;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/q/P0;-><init>(Lsg/bigo/ads/q/Q0;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
