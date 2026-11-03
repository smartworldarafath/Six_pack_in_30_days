.class public final Lsg/bigo/ads/l/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/l/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l/h;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/l/g;->a:Lsg/bigo/ads/l/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 6

    iget-object p0, p0, Lsg/bigo/ads/l/g;->a:Lsg/bigo/ads/l/h;

    iget-object v1, p0, Lsg/bigo/ads/l/h;->e:Lsg/bigo/ads/l/l;

    iget-object v5, p0, Lsg/bigo/ads/l/h;->d:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/l/h;->a:Ljava/util/List;

    iget-object v3, v1, Lsg/bigo/ads/l/l;->q:Lsg/bigo/ads/D1/a;

    iget p0, p0, Lsg/bigo/ads/l/h;->c:I

    add-int/lit8 v4, p0, 0x1

    new-instance v0, Lsg/bigo/ads/l/h;

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/l/h;-><init>(Lsg/bigo/ads/l/l;Ljava/util/List;Lsg/bigo/ads/D1/a;ILandroid/content/Context;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 6

    iget-object p0, p0, Lsg/bigo/ads/l/g;->a:Lsg/bigo/ads/l/h;

    iget-object v0, p0, Lsg/bigo/ads/l/h;->e:Lsg/bigo/ads/l/l;

    iget-object v1, p0, Lsg/bigo/ads/l/h;->d:Landroid/content/Context;

    .line 23
    iget-object v2, v0, Lsg/bigo/ads/l/l;->q:Lsg/bigo/ads/D1/a;

    .line 24
    iget v3, p0, Lsg/bigo/ads/l/h;->c:I

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/l/l;->a(Lsg/bigo/ads/l/l;Landroid/content/Context;Lsg/bigo/ads/D1/a;ILandroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V

    return-void
.end method
