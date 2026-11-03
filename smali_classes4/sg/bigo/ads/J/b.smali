.class public final Lsg/bigo/ads/J/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/J/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/J/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/J/b;->a:Lsg/bigo/ads/J/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lsg/bigo/ads/J/b;->a:Lsg/bigo/ads/J/c;

    iget-object p0, p0, Lsg/bigo/ads/J/c;->b:Lsg/bigo/ads/J/d;

    iget-object p0, p0, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    iget-object p0, p0, Lsg/bigo/ads/J/h;->f:Lsg/bigo/ads/J/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
