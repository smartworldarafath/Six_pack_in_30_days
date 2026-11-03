.class public final Lsg/bigo/ads/v1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/v1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v1/g;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/v1/e;->b:Lsg/bigo/ads/v1/g;

    iput p2, p0, Lsg/bigo/ads/v1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/v1/e;->b:Lsg/bigo/ads/v1/g;

    invoke-virtual {v0}, Lsg/bigo/ads/v1/g;->a()V

    iget v0, p0, Lsg/bigo/ads/v1/e;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    return-void

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/v1/e;->b:Lsg/bigo/ads/v1/g;

    iget-object v0, p0, Lsg/bigo/ads/v1/g;->b:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/v1/g;->a(Landroid/view/Surface;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/v1/e;->b:Lsg/bigo/ads/v1/g;

    iget-object v1, v0, Lsg/bigo/ads/v1/g;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/v1/g;->a(Landroid/view/Surface;)V

    iget-object p0, p0, Lsg/bigo/ads/v1/e;->b:Lsg/bigo/ads/v1/g;

    iget-object v0, p0, Lsg/bigo/ads/v1/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "MediaPlayerWrapper"

    const-string v0, "invalidate file path, set data source failed"

    invoke-static {p0, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object v0, p0, Lsg/bigo/ads/v1/g;->c:Ljava/lang/String;

    new-instance v1, Lsg/bigo/ads/v1/d;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/v1/d;-><init>(Lsg/bigo/ads/v1/g;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v1}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method
