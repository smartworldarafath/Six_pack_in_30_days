.class public final Lsg/bigo/ads/B/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/m;

.field public final synthetic b:Lsg/bigo/ads/B/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B/i;Lsg/bigo/ads/j/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/B/b;->b:Lsg/bigo/ads/B/i;

    iput-object p2, p0, Lsg/bigo/ads/B/b;->a:Lsg/bigo/ads/j/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/B/b;->a:Lsg/bigo/ads/j/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/B/b;->b:Lsg/bigo/ads/B/i;

    iget-object v1, v1, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    iget-object v0, v0, Lsg/bigo/ads/j/m;->a:Lsg/bigo/ads/j/n;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/n;->a(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/B/b;->b:Lsg/bigo/ads/B/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsg/bigo/ads/B/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/B/d;-><init>(Lsg/bigo/ads/B/i;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/j/S;->a(ILjava/lang/Runnable;)V

    return-void
.end method
