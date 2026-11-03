.class public final Lsg/bigo/ads/w0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/w0/z;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lsg/bigo/ads/w0/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w0/z;Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w0/h;->a:Lsg/bigo/ads/w0/z;

    iput-object p2, p0, Lsg/bigo/ads/w0/h;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lsg/bigo/ads/w0/h;->c:Lsg/bigo/ads/w0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/w0/h;->a:Lsg/bigo/ads/w0/z;

    iget-object v1, p0, Lsg/bigo/ads/w0/h;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lsg/bigo/ads/w0/h;->c:Lsg/bigo/ads/w0/y;

    invoke-interface {v0, v1, p0}, Lsg/bigo/ads/w0/z;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V

    return-void
.end method
