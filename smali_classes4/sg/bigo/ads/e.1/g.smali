.class public final Lsg/bigo/ads/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/e/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e/h;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/e/g;->a:Lsg/bigo/ads/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/e/g;->a:Lsg/bigo/ads/e/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lsg/bigo/ads/e/h;->A:Lsg/bigo/ads/c1/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/I1/k;->destroy()V

    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/e/g;->a:Lsg/bigo/ads/e/h;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->destroyInMainThread()V

    return-void
.end method
