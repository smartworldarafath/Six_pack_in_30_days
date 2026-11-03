.class public final Lsg/bigo/ads/O0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/O0/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/O0/o;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lsg/bigo/ads/O0/o;->c:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/O0/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/O0/o;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/O0/o;->c:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    new-instance v1, Lsg/bigo/ads/O0/n;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/O0/n;-><init>(Lsg/bigo/ads/O0/o;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
