.class public final Lsg/bigo/ads/f/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lsg/bigo/ads/f/H;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/H;)V
    .locals 1

    iput-object p1, p0, Lsg/bigo/ads/f/G;->c:Lsg/bigo/ads/f/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x4e20

    iput p1, p0, Lsg/bigo/ads/f/G;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsg/bigo/ads/f/G;->b:Landroid/os/Handler;

    return-void
.end method
