.class public final Lsg/bigo/ads/c1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/c1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/c1/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/b;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c1/a;->b:Lsg/bigo/ads/c1/b;

    iput p2, p0, Lsg/bigo/ads/c1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 32
    iget-object p0, p0, Lsg/bigo/ads/c1/a;->b:Lsg/bigo/ads/c1/b;

    iget-object p0, p0, Lsg/bigo/ads/c1/b;->a:Lsg/bigo/ads/c1/f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsg/bigo/ads/c1/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JZI)V
    .locals 6

    iget-object p5, p0, Lsg/bigo/ads/c1/a;->b:Lsg/bigo/ads/c1/b;

    iget-object v0, p5, Lsg/bigo/ads/c1/b;->a:Lsg/bigo/ads/c1/f;

    if-eqz v0, :cond_3

    iget p0, p0, Lsg/bigo/ads/c1/a;->a:I

    sget-object p5, Lsg/bigo/ads/c1/E;->a:Ljava/util/WeakHashMap;

    const/4 p5, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, p5, :cond_1

    const/4 p5, 0x5

    :cond_0
    :goto_0
    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    goto :goto_1

    :cond_1
    const/4 p5, 0x4

    goto :goto_0

    :cond_2
    const/4 p5, 0x3

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/c1/f;->a(Ljava/lang/String;JZI)V

    :cond_3
    return-void
.end method
