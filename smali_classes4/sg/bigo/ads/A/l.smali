.class public final Lsg/bigo/ads/A/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/h1/y;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/A/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A/p;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/A/l;->a:Lsg/bigo/ads/A/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/A/l;->a:Lsg/bigo/ads/A/p;

    iget-object v0, v0, Lsg/bigo/ads/A/p;->x:Lsg/bigo/ads/z/a;

    if-eqz v0, :cond_0

    new-instance v6, Lsg/bigo/ads/Y/j;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v6, v0, p3}, Lsg/bigo/ads/Y/j;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget-object v8, p0, Lsg/bigo/ads/A/l;->a:Lsg/bigo/ads/A/p;

    iget-object v1, v8, Lsg/bigo/ads/A/p;->x:Lsg/bigo/ads/z/a;

    iget-boolean v2, v8, Lsg/bigo/ads/A/p;->y:Z

    iget v3, v8, Lsg/bigo/ads/A/p;->D:I

    iget-object v7, v8, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    move v4, p5

    move v5, p6

    invoke-interface/range {v1 .. v8}, Lsg/bigo/ads/z/a;->a(ZIIILsg/bigo/ads/Y/j;Lsg/bigo/ads/F/m;Lsg/bigo/ads/A/p;)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/Y/j;)V
    .locals 8

    iget-object v7, p0, Lsg/bigo/ads/A/l;->a:Lsg/bigo/ads/A/p;

    iget-object v0, v7, Lsg/bigo/ads/A/p;->x:Lsg/bigo/ads/z/a;

    if-eqz v0, :cond_0

    .line 37
    iget-boolean v1, v7, Lsg/bigo/ads/A/p;->y:Z

    .line 38
    iget v2, v7, Lsg/bigo/ads/A/p;->D:I

    .line 39
    new-instance v5, Lsg/bigo/ads/Y/j;

    invoke-direct {v5}, Lsg/bigo/ads/Y/j;-><init>()V

    iget-object v6, v7, Lsg/bigo/ads/A/p;->u:Lsg/bigo/ads/F/m;

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-interface/range {v0 .. v7}, Lsg/bigo/ads/z/a;->a(ZIIILsg/bigo/ads/Y/j;Lsg/bigo/ads/F/m;Lsg/bigo/ads/A/p;)V

    :cond_0
    return-void
.end method
