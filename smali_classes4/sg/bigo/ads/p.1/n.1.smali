.class public final Lsg/bigo/ads/p/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/p/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/p;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/n;->b:Lsg/bigo/ads/p/p;

    iput-object p2, p0, Lsg/bigo/ads/p/n;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lsg/bigo/ads/g/c;

    iget-object v0, p0, Lsg/bigo/ads/p/n;->b:Lsg/bigo/ads/p/p;

    iget-boolean v0, v0, Lsg/bigo/ads/p/p;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/p/n;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

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
    iget-object v1, p0, Lsg/bigo/ads/p/n;->b:Lsg/bigo/ads/p/p;

    iget-object v1, v1, Lsg/bigo/ads/p/p;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/h/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/p/n;->b:Lsg/bigo/ads/p/p;

    iget-object v0, p0, Lsg/bigo/ads/p/p;->d:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/p/p;->a:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/p/p;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, p0, v2}, Lsg/bigo/ads/h/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
