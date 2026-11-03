.class public final Lsg/bigo/ads/q/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/q/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/w;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/s;->b:Lsg/bigo/ads/q/w;

    iput p2, p0, Lsg/bigo/ads/q/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/q/s;->b:Lsg/bigo/ads/q/w;

    iget-object v0, v0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    new-instance v1, Lsg/bigo/ads/q/r;

    invoke-direct {v1, p0}, Lsg/bigo/ads/q/r;-><init>(Lsg/bigo/ads/q/s;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
