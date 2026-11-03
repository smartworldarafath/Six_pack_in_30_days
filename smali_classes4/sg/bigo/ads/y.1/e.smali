.class public final Lsg/bigo/ads/y/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/y/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/f;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/e;->b:Lsg/bigo/ads/y/f;

    iput-object p2, p0, Lsg/bigo/ads/y/e;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/y/e;->b:Lsg/bigo/ads/y/f;

    iget-object p0, p0, Lsg/bigo/ads/y/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/y/u;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
