.class public final Lsg/bigo/ads/q/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/V0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/V0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/V;->a:Lsg/bigo/ads/q/V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/q/V;->a:Lsg/bigo/ads/q/V0;

    iget-object v0, v0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/q/U;

    invoke-direct {v1, p0}, Lsg/bigo/ads/q/U;-><init>(Lsg/bigo/ads/q/V;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
