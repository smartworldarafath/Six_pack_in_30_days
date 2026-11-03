.class public final Lsg/bigo/ads/Q/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lsg/bigo/ads/F/m;

.field public final synthetic c:Lsg/bigo/ads/Q/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/r;Landroid/widget/ImageView;Lsg/bigo/ads/F/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q/j;->c:Lsg/bigo/ads/Q/r;

    iput-object p2, p0, Lsg/bigo/ads/Q/j;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lsg/bigo/ads/Q/j;->b:Lsg/bigo/ads/F/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/Q/j;->c:Lsg/bigo/ads/Q/r;

    iget p1, p1, Lsg/bigo/ads/Q/r;->l:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/Q/j;->b:Lsg/bigo/ads/F/m;

    iget-object p0, p0, Lsg/bigo/ads/Q/j;->a:Landroid/widget/ImageView;

    new-instance p2, Lsg/bigo/ads/Q/l;

    invoke-direct {p2, p0}, Lsg/bigo/ads/Q/l;-><init>(Landroid/widget/ImageView;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/F/m;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 1

    iget-object p2, p0, Lsg/bigo/ads/Q/j;->c:Lsg/bigo/ads/Q/r;

    .line 20
    iget p2, p2, Lsg/bigo/ads/Q/r;->l:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 21
    iget-object p0, p0, Lsg/bigo/ads/Q/j;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
