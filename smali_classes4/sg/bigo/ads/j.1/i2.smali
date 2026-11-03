.class public final Lsg/bigo/ads/j/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/k/u;

.field public final synthetic b:Lsg/bigo/ads/j/F2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/F2;Lsg/bigo/ads/k/u;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/i2;->b:Lsg/bigo/ads/j/F2;

    iput-object p2, p0, Lsg/bigo/ads/j/i2;->a:Lsg/bigo/ads/k/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/i2;->b:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/F2;->f0:Lsg/bigo/ads/j/j2;

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/j/i2;->a:Lsg/bigo/ads/k/u;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/k/u;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lsg/bigo/ads/j/h2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/j/h2;-><init>(Lsg/bigo/ads/j/i2;)V

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method
