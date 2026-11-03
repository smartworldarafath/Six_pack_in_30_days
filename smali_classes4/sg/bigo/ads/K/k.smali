.class public final Lsg/bigo/ads/K/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/K/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/K/l;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/K/k;->a:Lsg/bigo/ads/K/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/K/k;->a:Lsg/bigo/ads/K/l;

    iget-object p0, p0, Lsg/bigo/ads/K/l;->b:Lsg/bigo/ads/K/o;

    iget-object p0, p0, Lsg/bigo/ads/K/o;->r:Lsg/bigo/ads/K/n;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
