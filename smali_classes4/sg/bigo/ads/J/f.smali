.class public final Lsg/bigo/ads/J/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;

.field public final synthetic b:Lsg/bigo/ads/J/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/J/h;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/J/f;->b:Lsg/bigo/ads/J/h;

    iput-object p2, p0, Lsg/bigo/ads/J/f;->a:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lsg/bigo/ads/J/f;->a:Landroid/webkit/ValueCallback;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 0

    iget-object p2, p0, Lsg/bigo/ads/J/f;->b:Lsg/bigo/ads/J/h;

    iput-object p1, p2, Lsg/bigo/ads/J/h;->g:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lsg/bigo/ads/J/f;->a:Landroid/webkit/ValueCallback;

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
