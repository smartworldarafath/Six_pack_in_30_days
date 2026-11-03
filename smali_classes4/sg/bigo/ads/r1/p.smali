.class public final Lsg/bigo/ads/r1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/r1/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r1/r;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/r1/p;->a:Lsg/bigo/ads/r1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/r1/p;->a:Lsg/bigo/ads/r1/r;

    invoke-virtual {v0}, Lsg/bigo/ads/r1/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/r1/p;->a:Lsg/bigo/ads/r1/r;

    iget-object v0, v0, Lsg/bigo/ads/r1/r;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
