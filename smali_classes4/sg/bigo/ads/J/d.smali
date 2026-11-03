.class public final Lsg/bigo/ads/J/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/J/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/J/h;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/J/d;->a:Lsg/bigo/ads/J/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Lsg/bigo/ads/J/c;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/J/c;-><init>(Lsg/bigo/ads/J/d;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method
