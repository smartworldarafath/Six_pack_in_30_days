.class public final Lsg/bigo/ads/j/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/Q1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/Q1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/P1;->a:Lsg/bigo/ads/j/Q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j/P1;->a:Lsg/bigo/ads/j/Q1;

    iget-object v0, v0, Lsg/bigo/ads/j/Q1;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/j/P1;->a:Lsg/bigo/ads/j/Q1;

    iget-object v0, v0, Lsg/bigo/ads/j/Q1;->i:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/j/O1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/j/O1;-><init>(Lsg/bigo/ads/j/P1;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;JLsg/bigo/ads/O0/i;)V

    iget-object v0, p0, Lsg/bigo/ads/j/P1;->a:Lsg/bigo/ads/j/Q1;

    iget-object v0, v0, Lsg/bigo/ads/j/Q1;->j:Lsg/bigo/ads/j/Y1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/n;->M0()V

    iget-object p0, p0, Lsg/bigo/ads/j/P1;->a:Lsg/bigo/ads/j/Q1;

    iget-object p0, p0, Lsg/bigo/ads/j/Q1;->j:Lsg/bigo/ads/j/Y1;

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y1;->P0()V

    return-void
.end method
