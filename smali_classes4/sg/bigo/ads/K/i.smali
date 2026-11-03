.class public final Lsg/bigo/ads/K/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/K/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/K/o;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/K/i;->b:Lsg/bigo/ads/K/o;

    iput-object p2, p0, Lsg/bigo/ads/K/i;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/K/i;->b:Lsg/bigo/ads/K/o;

    invoke-virtual {v0}, Lsg/bigo/ads/K/o;->l()Z

    move-result v0

    iget-object p0, p0, Lsg/bigo/ads/K/i;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
