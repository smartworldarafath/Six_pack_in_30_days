.class public final Lsg/bigo/ads/j/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/i2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/i2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/h2;->a:Lsg/bigo/ads/j/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/j/h2;->a:Lsg/bigo/ads/j/i2;

    iget-object v0, p0, Lsg/bigo/ads/j/i2;->b:Lsg/bigo/ads/j/F2;

    iget-object p0, p0, Lsg/bigo/ads/j/i2;->a:Lsg/bigo/ads/k/u;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Lsg/bigo/ads/j/F2;->c(ILsg/bigo/ads/k/u;)Z

    return-void
.end method
