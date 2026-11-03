.class public final Lsg/bigo/ads/I/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U/c;

.field public final synthetic b:Lsg/bigo/ads/I/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I/j;Lsg/bigo/ads/I/o;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/I/i;->b:Lsg/bigo/ads/I/j;

    iput-object p2, p0, Lsg/bigo/ads/I/i;->a:Lsg/bigo/ads/U/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 1

    iget-object p3, p0, Lsg/bigo/ads/I/i;->b:Lsg/bigo/ads/I/j;

    .line 36
    iget-object v0, p3, Lsg/bigo/ads/I/j;->b:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_1

    .line 37
    iget-object p3, p3, Lsg/bigo/ads/I/j;->a:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    .line 38
    iget-object p0, p0, Lsg/bigo/ads/I/i;->a:Lsg/bigo/ads/U/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0xbb9

    invoke-interface {p0, v0, p1, p3, p2}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 1

    iget-object p2, p0, Lsg/bigo/ads/I/i;->b:Lsg/bigo/ads/I/j;

    iget-object v0, p2, Lsg/bigo/ads/I/j;->b:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lsg/bigo/ads/I/j;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/I/i;->a:Lsg/bigo/ads/U/c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/F/x;->a(Landroid/graphics/Bitmap;I)V

    iget-object p2, p0, Lsg/bigo/ads/I/i;->b:Lsg/bigo/ads/I/j;

    iget-object p2, p2, Lsg/bigo/ads/I/j;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lsg/bigo/ads/I/i;->a:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/I/i;->b:Lsg/bigo/ads/I/j;

    iget-object p0, p0, Lsg/bigo/ads/I/j;->b:Lsg/bigo/ads/F/m;

    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_1
    :goto_0
    return-void
.end method
