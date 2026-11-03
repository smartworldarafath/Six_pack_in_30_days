.class public final Lsg/bigo/ads/k/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/k/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/i;->a:Lsg/bigo/ads/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/k/i;->a:Lsg/bigo/ads/k/m;

    iget-boolean v0, p0, Lsg/bigo/ads/k/m;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/k/m;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/k/l;

    invoke-direct {v0, p0}, Lsg/bigo/ads/k/l;-><init>(Lsg/bigo/ads/k/m;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
