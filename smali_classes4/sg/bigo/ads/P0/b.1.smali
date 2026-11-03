.class public final Lsg/bigo/ads/P0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/common/view/AdImageView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/AdImageView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P0/b;->a:Lsg/bigo/ads/common/view/AdImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lsg/bigo/ads/P0/b;->a:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v1, Lsg/bigo/ads/P0/a;

    invoke-direct {v1, p1, p0}, Lsg/bigo/ads/P0/a;-><init>(Landroid/graphics/Bitmap;Lsg/bigo/ads/P0/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
