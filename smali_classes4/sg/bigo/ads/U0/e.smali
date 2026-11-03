.class public final Lsg/bigo/ads/U0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/n;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/U0/e;->a:Lsg/bigo/ads/U0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/U0/e;->a:Lsg/bigo/ads/U0/n;

    new-instance v1, Lsg/bigo/ads/U0/d;

    invoke-direct {v1, p0}, Lsg/bigo/ads/U0/d;-><init>(Lsg/bigo/ads/U0/e;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/U0/n;->a(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/U0/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/U0/e;->a:Lsg/bigo/ads/U0/n;

    iget-object v0, p0, Lsg/bigo/ads/U0/n;->b:Lsg/bigo/ads/Y/h;

    check-cast v0, Lsg/bigo/ads/b1/u;

    invoke-virtual {v0}, Lsg/bigo/ads/b1/u;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/U0/n;->a(Lsg/bigo/ads/U0/n;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
