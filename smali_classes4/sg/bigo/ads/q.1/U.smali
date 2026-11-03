.class public final Lsg/bigo/ads/q/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/V;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/V;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/U;->a:Lsg/bigo/ads/q/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object p0, p0, Lsg/bigo/ads/q/U;->a:Lsg/bigo/ads/q/V;

    iget-object v0, p0, Lsg/bigo/ads/q/V;->a:Lsg/bigo/ads/q/V0;

    iget-object p0, v0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    iget-boolean p0, p0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    if-nez p0, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    const-wide/16 v1, 0x3

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/q/V0;->a(Lsg/bigo/ads/q/V0;JJJ)V

    :cond_0
    return-void
.end method
