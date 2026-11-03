.class public final Lsg/bigo/ads/j/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/j/K1;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lsg/bigo/ads/j/A1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/A1;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/k1;->b:Lsg/bigo/ads/j/A1;

    iput-object p2, p0, Lsg/bigo/ads/j/k1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/k1;->b:Lsg/bigo/ads/j/A1;

    iget-object v0, v0, Lsg/bigo/ads/j/A1;->j:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/j/k1;->b:Lsg/bigo/ads/j/A1;

    iget-object v1, v1, Lsg/bigo/ads/j/A1;->f:Lsg/bigo/ads/j/O;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/j/O;->a(I)I

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/k1;->b:Lsg/bigo/ads/j/A1;

    iget-object p0, p0, Lsg/bigo/ads/j/k1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
