.class public final Lsg/bigo/ads/p/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/a;->a:Lsg/bigo/ads/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lsg/bigo/ads/p/a;->a:Lsg/bigo/ads/p/b;

    iget-object p0, p0, Lsg/bigo/ads/p/b;->a:Lsg/bigo/ads/p/h;

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->i()Lsg/bigo/ads/Y/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/Y/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%08X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    iget-object v2, v1, Lsg/bigo/ads/h/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/h/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    iget-object v0, p0, Lsg/bigo/ads/h/p;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "tr"

    invoke-virtual {p0, v1, v2, v0}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
