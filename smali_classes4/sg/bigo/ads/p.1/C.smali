.class public final Lsg/bigo/ads/p/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/p/C;->a:I

    iput-wide p2, p0, Lsg/bigo/ads/p/C;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lsg/bigo/ads/g/c;

    iget v0, p0, Lsg/bigo/ads/p/C;->a:I

    sget-object v1, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

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

    iget-wide v1, p0, Lsg/bigo/ads/p/C;->b:D

    invoke-interface {p1}, Lsg/bigo/ads/g/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, v1, v2, p0}, Lsg/bigo/ads/h/v;->a(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method
