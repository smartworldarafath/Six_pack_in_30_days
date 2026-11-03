.class public final Lsg/bigo/ads/w0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lsg/bigo/ads/w0/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w0/p;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w0/m;->b:Lsg/bigo/ads/w0/p;

    iput-object p2, p0, Lsg/bigo/ads/w0/m;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/w0/m;->b:Lsg/bigo/ads/w0/p;

    .line 45
    iget-object p0, p0, Lsg/bigo/ads/w0/p;->c:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/w0/z;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2, p3}, Lsg/bigo/ads/w0/z;->a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/w0/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/w0/m;->b:Lsg/bigo/ads/w0/p;

    iget-object p0, p0, Lsg/bigo/ads/w0/p;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/w0/z;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2}, Lsg/bigo/ads/w0/z;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V

    goto :goto_0

    :cond_2
    return-void
.end method
