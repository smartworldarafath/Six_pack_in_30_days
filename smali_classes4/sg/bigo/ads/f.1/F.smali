.class public final Lsg/bigo/ads/f/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/f/G;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/G;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f/F;->a:Lsg/bigo/ads/f/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/f/F;->a:Lsg/bigo/ads/f/G;

    iget-object p0, p0, Lsg/bigo/ads/f/G;->c:Lsg/bigo/ads/f/H;

    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    invoke-virtual {v0}, Lsg/bigo/ads/R/e;->f()Lsg/bigo/ads/R/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lsg/bigo/ads/R/e;->c:I

    new-array v1, v1, [Lsg/bigo/ads/b1/o;

    new-instance v2, Lsg/bigo/ads/f/D;

    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/f/D;-><init>(Lsg/bigo/ads/f/H;[Lsg/bigo/ads/b1/o;)V

    invoke-static {v0, v2}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/R/e;Lsg/bigo/ads/T0/c;)Lsg/bigo/ads/b1/o;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v1, v0

    return-void
.end method
