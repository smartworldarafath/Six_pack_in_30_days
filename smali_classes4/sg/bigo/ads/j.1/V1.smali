.class public final Lsg/bigo/ads/j/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/j/s;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/Y1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/Y1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/V1;->a:Lsg/bigo/ads/j/Y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/V1;->a:Lsg/bigo/ads/j/Y1;

    iget-object v0, v0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/j/U0;->G:Lsg/bigo/ads/j/P0;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/P0;->a(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/V1;->a:Lsg/bigo/ads/j/Y1;

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y1;->R0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/j/Y1;->c0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/j/n;->D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/j/n;->D:Z

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p0, Lsg/bigo/ads/j/g1;

    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p0

    const/16 v0, 0x8

    const/16 v2, 0x16

    invoke-virtual {p0, v1, v0, v2, v1}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    :cond_1
    return-void
.end method
