.class public final Lsg/bigo/ads/j/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/j;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/i;->a:Lsg/bigo/ads/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/i;->a:Lsg/bigo/ads/j/j;

    iget-object v0, v0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    iget-object v0, v0, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/i;->a:Lsg/bigo/ads/j/j;

    iget-object p0, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    iget-object p0, p0, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    invoke-virtual {p0}, Lsg/bigo/ads/j/n;->r0()V

    return-void
.end method
