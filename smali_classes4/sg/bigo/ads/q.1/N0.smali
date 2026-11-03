.class public final Lsg/bigo/ads/q/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lsg/bigo/ads/q/T0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/T0;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/N0;->d:Lsg/bigo/ads/q/T0;

    iput-object p2, p0, Lsg/bigo/ads/q/N0;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lsg/bigo/ads/q/N0;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lsg/bigo/ads/q/N0;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/q/N0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/q/N0;->d:Lsg/bigo/ads/q/T0;

    iget-object v1, v1, Lsg/bigo/ads/q/T0;->F:Landroid/graphics/Bitmap;

    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/q/N0;->d:Lsg/bigo/ads/q/T0;

    iget-object v1, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-boolean v1, v1, Lsg/bigo/ads/e/h;->u:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/q/N0;->b:Landroid/widget/ImageView;

    new-instance v2, Lsg/bigo/ads/q/M0;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/q/M0;-><init>(Lsg/bigo/ads/q/N0;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
