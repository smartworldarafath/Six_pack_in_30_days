.class public final Lsg/bigo/ads/o/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/y/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/i;->a:Lsg/bigo/ads/y/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lsg/bigo/ads/o/i;->a:Lsg/bigo/ads/y/d;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/y/d;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
