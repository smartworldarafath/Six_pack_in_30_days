.class public final Lsg/bigo/ads/O0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/O0/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/O0/r;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/O0/q;->b:Lsg/bigo/ads/O0/r;

    iput-object p2, p0, Lsg/bigo/ads/O0/q;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/O0/q;->b:Lsg/bigo/ads/O0/r;

    iget-object v0, v0, Lsg/bigo/ads/O0/r;->c:Landroid/webkit/ValueCallback;

    iget-object p0, p0, Lsg/bigo/ads/O0/q;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
