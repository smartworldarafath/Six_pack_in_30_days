.class public final Lsg/bigo/ads/w0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lsg/bigo/ads/w0/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w0/p;Ljava/lang/String;Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w0/o;->d:Lsg/bigo/ads/w0/p;

    iput-object p2, p0, Lsg/bigo/ads/w0/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/w0/o;->b:Landroid/content/Context;

    iput-object p4, p0, Lsg/bigo/ads/w0/o;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/w0/o;->d:Lsg/bigo/ads/w0/p;

    iget-boolean v0, v0, Lsg/bigo/ads/w0/p;->b:Z

    iget-object v1, p0, Lsg/bigo/ads/w0/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lsg/bigo/ads/O0/t;->a(Ljava/lang/String;)Lsg/bigo/ads/Y/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/Y/c;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/w0/o;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lsg/bigo/ads/O0/t;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lsg/bigo/ads/w0/n;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/w0/n;-><init>(Lsg/bigo/ads/w0/o;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method
