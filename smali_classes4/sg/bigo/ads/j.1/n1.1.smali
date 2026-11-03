.class public final Lsg/bigo/ads/j/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/A1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/A1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/n1;->a:Lsg/bigo/ads/j/A1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/n1;->a:Lsg/bigo/ads/j/A1;

    .line 27
    iget-object p0, p0, Lsg/bigo/ads/j/A1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 1

    iget-object p2, p0, Lsg/bigo/ads/j/n1;->a:Lsg/bigo/ads/j/A1;

    iput-object p1, p2, Lsg/bigo/ads/j/A1;->n:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p2, Lsg/bigo/ads/j/A1;->o:I

    iget-object p0, p0, Lsg/bigo/ads/j/n1;->a:Lsg/bigo/ads/j/A1;

    iget-object p0, p0, Lsg/bigo/ads/j/A1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
