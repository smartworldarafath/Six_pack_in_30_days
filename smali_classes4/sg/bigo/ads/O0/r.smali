.class public final Lsg/bigo/ads/O0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lsg/bigo/ads/J/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/O0/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/O0/r;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lsg/bigo/ads/O0/r;->c:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/O0/r;->a:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/O0/r;->b:Landroid/graphics/Bitmap;

    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/O0/q;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/O0/q;-><init>(Lsg/bigo/ads/O0/r;Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x2

    invoke-static {v0, p0, v1, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method
