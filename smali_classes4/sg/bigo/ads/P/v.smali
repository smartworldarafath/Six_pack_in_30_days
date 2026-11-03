.class public final Lsg/bigo/ads/P/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/P/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/w;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P/v;->a:Lsg/bigo/ads/P/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/P/v;->a:Lsg/bigo/ads/P/w;

    iget-object v0, v0, Lsg/bigo/ads/P/w;->b:Lsg/bigo/ads/P/L;

    invoke-virtual {v0}, Lsg/bigo/ads/P/L;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/P/v;->a:Lsg/bigo/ads/P/w;

    iget-object v0, v0, Lsg/bigo/ads/P/w;->b:Lsg/bigo/ads/P/L;

    invoke-virtual {v0}, Lsg/bigo/ads/P/L;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/P/v;->a:Lsg/bigo/ads/P/w;

    iget-object p0, p0, Lsg/bigo/ads/P/w;->b:Lsg/bigo/ads/P/L;

    iget-object v0, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/Q/C;

    iget-object v1, p0, Lsg/bigo/ads/P/L;->b0:Lsg/bigo/ads/T/j;

    iget-object v2, v1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    invoke-direct {v0, p0, v2, v1}, Lsg/bigo/ads/Q/C;-><init>(Lsg/bigo/ads/P/L;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;)V

    iput-object v0, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    :cond_1
    return-void
.end method
