.class public final Lsg/bigo/ads/q/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lsg/bigo/ads/q/N;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/N;Lsg/bigo/ads/q/F;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/H;->b:Lsg/bigo/ads/q/N;

    iput-object p2, p0, Lsg/bigo/ads/q/H;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/q/H;->b:Lsg/bigo/ads/q/N;

    iget-object v0, v0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    new-instance v1, Lsg/bigo/ads/q/G;

    invoke-direct {v1, p0}, Lsg/bigo/ads/q/G;-><init>(Lsg/bigo/ads/q/H;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
