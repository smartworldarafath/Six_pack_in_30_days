.class public final Lsg/bigo/ads/w/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/w/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/j;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w/i;->a:Lsg/bigo/ads/w/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/w/i;->a:Lsg/bigo/ads/w/j;

    iget-object v0, v0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/w/i;->a:Lsg/bigo/ads/w/j;

    iget-object v0, p0, Lsg/bigo/ads/w/j;->n0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/bigo/ads/w/j;->p0:Z

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
