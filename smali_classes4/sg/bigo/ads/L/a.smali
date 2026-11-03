.class public final Lsg/bigo/ads/L/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/L/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/L/a;->a:Lsg/bigo/ads/L/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/L/a;->a:Lsg/bigo/ads/L/b;

    iget-object v0, v0, Lsg/bigo/ads/L/b;->a:Lsg/bigo/ads/L/f;

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/L/a;->a:Lsg/bigo/ads/L/b;

    iget-object p0, p0, Lsg/bigo/ads/L/b;->a:Lsg/bigo/ads/L/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/L/f;->r:Z

    invoke-virtual {p0}, Lsg/bigo/ads/L/f;->X()V

    return-void
.end method
