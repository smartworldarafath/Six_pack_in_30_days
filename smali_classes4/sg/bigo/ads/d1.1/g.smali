.class public final Lsg/bigo/ads/d1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/d1/k;

.field public final synthetic b:I

.field public final synthetic c:Lsg/bigo/ads/X0/p;

.field public final synthetic d:Lsg/bigo/ads/d1/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/d1/l;Lsg/bigo/ads/d1/k;ILsg/bigo/ads/X0/p;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/d1/g;->d:Lsg/bigo/ads/d1/l;

    iput-object p2, p0, Lsg/bigo/ads/d1/g;->a:Lsg/bigo/ads/d1/k;

    iput p3, p0, Lsg/bigo/ads/d1/g;->b:I

    iput-object p4, p0, Lsg/bigo/ads/d1/g;->c:Lsg/bigo/ads/X0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/U/b;Z)V
    .locals 0

    .line 22
    iget-object p0, p0, Lsg/bigo/ads/d1/g;->d:Lsg/bigo/ads/d1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 6

    iget-object v1, p0, Lsg/bigo/ads/d1/g;->d:Lsg/bigo/ads/d1/l;

    iget-object v3, p0, Lsg/bigo/ads/d1/g;->a:Lsg/bigo/ads/d1/k;

    iget v4, p0, Lsg/bigo/ads/d1/g;->b:I

    iget-object v2, p0, Lsg/bigo/ads/d1/g;->c:Lsg/bigo/ads/X0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsg/bigo/ads/d1/h;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/d1/h;-><init>(Lsg/bigo/ads/d1/l;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/d1/k;ILsg/bigo/ads/api/Ad;)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/d1/g;->d:Lsg/bigo/ads/d1/l;

    iget-object v1, p0, Lsg/bigo/ads/d1/g;->c:Lsg/bigo/ads/X0/p;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 24
    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/d1/g;->a:Lsg/bigo/ads/d1/k;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 25
    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/d1/l;->a(Ljava/lang/String;Lsg/bigo/ads/d1/k;Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method
