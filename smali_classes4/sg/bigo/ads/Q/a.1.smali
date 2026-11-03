.class public final Lsg/bigo/ads/Q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lsg/bigo/ads/Q/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/e;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q/a;->b:Lsg/bigo/ads/Q/e;

    iput-object p2, p0, Lsg/bigo/ads/Q/a;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/Q/a;->b:Lsg/bigo/ads/Q/e;

    iget-object p0, p0, Lsg/bigo/ads/Q/a;->a:Landroid/widget/ImageView;

    iget-object p1, p1, Lsg/bigo/ads/Q/e;->c:Lsg/bigo/ads/P/L;

    iget-object p1, p1, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    new-instance p2, Lsg/bigo/ads/Q/d;

    invoke-direct {p2, p0}, Lsg/bigo/ads/Q/d;-><init>(Landroid/widget/ImageView;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/F/m;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lsg/bigo/ads/Q/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
