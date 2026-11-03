.class public final Lsg/bigo/ads/z/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f/z;


# instance fields
.field public final a:I

.field public final b:Lsg/bigo/ads/F/m;

.field public final c:Lsg/bigo/ads/z/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/z/i;Lsg/bigo/ads/F/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lsg/bigo/ads/z/g;->a:I

    iput-object p2, p0, Lsg/bigo/ads/z/g;->b:Lsg/bigo/ads/F/m;

    iput-object p1, p0, Lsg/bigo/ads/z/g;->c:Lsg/bigo/ads/z/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 15
    iget-object p0, p0, Lsg/bigo/ads/z/g;->c:Lsg/bigo/ads/z/i;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lsg/bigo/ads/z/i;->b(ZZ)Z

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/Y/j;Lsg/bigo/ads/T/f;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/z/g;->b:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_0

    iget v2, p0, Lsg/bigo/ads/z/g;->a:I

    const/16 v3, 0xe

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/T/f;Lsg/bigo/ads/e/e;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
