.class public final Lsg/bigo/ads/Q/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lsg/bigo/ads/Q/T;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/T;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q/S;->b:Lsg/bigo/ads/Q/T;

    iput-object p2, p0, Lsg/bigo/ads/Q/S;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 0

    .line 13
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 1

    iget-object p2, p0, Lsg/bigo/ads/Q/S;->b:Lsg/bigo/ads/Q/T;

    iget p2, p2, Lsg/bigo/ads/Q/T;->f:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/Q/S;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
