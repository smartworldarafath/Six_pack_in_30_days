.class public final Lsg/bigo/ads/Q/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/Q/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q/f;->b:Lsg/bigo/ads/Q/r;

    iput-object p2, p0, Lsg/bigo/ads/Q/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/Q/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/Q/f;->b:Lsg/bigo/ads/Q/r;

    iget-object v1, v1, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    iget-object v1, v1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/t;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/Q/r;->p:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lsg/bigo/ads/Q/f;->b:Lsg/bigo/ads/Q/r;

    invoke-virtual {p0}, Lsg/bigo/ads/Q/r;->f()V

    return-void
.end method
