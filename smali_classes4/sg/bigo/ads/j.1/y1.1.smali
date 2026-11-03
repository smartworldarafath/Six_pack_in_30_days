.class public final Lsg/bigo/ads/j/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/webkit/ValueCallback;

.field public final synthetic c:Lsg/bigo/ads/j/A1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/A1;Ljava/lang/String;Lsg/bigo/ads/j/w1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/y1;->c:Lsg/bigo/ads/j/A1;

    iput-object p2, p0, Lsg/bigo/ads/j/y1;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/j/y1;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/y1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/y1;->c:Lsg/bigo/ads/j/A1;

    iget-object v1, v1, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    iget-object v1, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/t;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Lsg/bigo/ads/j/y1;->b:Landroid/webkit/ValueCallback;

    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
