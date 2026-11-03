.class public final Lsg/bigo/ads/Q/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/R/i;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/r;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q/i;->a:Lsg/bigo/ads/Q/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/Q/i;->a:Lsg/bigo/ads/Q/r;

    iget-object p1, p1, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    iget-object p1, p0, Lsg/bigo/ads/Q/i;->a:Lsg/bigo/ads/Q/r;

    iput-object v0, p1, Lsg/bigo/ads/Q/r;->f:Lsg/bigo/ads/O0/E;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/Q/i;->a:Lsg/bigo/ads/Q/r;

    iget-object p1, p1, Lsg/bigo/ads/Q/r;->a:Lsg/bigo/ads/O0/E;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    iget-object p1, p0, Lsg/bigo/ads/Q/i;->a:Lsg/bigo/ads/Q/r;

    iput-object v0, p1, Lsg/bigo/ads/Q/r;->a:Lsg/bigo/ads/O0/E;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/Q/i;->a:Lsg/bigo/ads/Q/r;

    iget-object p1, p1, Lsg/bigo/ads/Q/r;->j:Lsg/bigo/ads/P/L;

    invoke-virtual {p1}, Lsg/bigo/ads/P/L;->H()V

    iget-object p1, p0, Lsg/bigo/ads/Q/i;->a:Lsg/bigo/ads/Q/r;

    iget-object p1, p1, Lsg/bigo/ads/Q/r;->g:Lsg/bigo/ads/O0/E;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/O0/E;->a()V

    iget-object p0, p0, Lsg/bigo/ads/Q/i;->a:Lsg/bigo/ads/Q/r;

    iput-object v0, p0, Lsg/bigo/ads/Q/r;->g:Lsg/bigo/ads/O0/E;

    :cond_2
    return-void
.end method
