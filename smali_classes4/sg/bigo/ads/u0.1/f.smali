.class public final Lsg/bigo/ads/u0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/u0/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/u0/h;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/u0/f;->a:Lsg/bigo/ads/u0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/u0/f;->a:Lsg/bigo/ads/u0/h;

    iget-object v0, v0, Lsg/bigo/ads/u0/h;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lsg/bigo/ads/u0/f;->a:Lsg/bigo/ads/u0/h;

    iget-object v0, p0, Lsg/bigo/ads/u0/h;->d:Landroid/os/Handler;

    iget-object p0, p0, Lsg/bigo/ads/u0/h;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
