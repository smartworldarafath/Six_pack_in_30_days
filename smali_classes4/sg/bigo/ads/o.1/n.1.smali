.class public final Lsg/bigo/ads/o/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/o;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/n;->a:Lsg/bigo/ads/o/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object p0, p0, Lsg/bigo/ads/o/n;->a:Lsg/bigo/ads/o/o;

    iget-object v0, p0, Lsg/bigo/ads/o/o;->a:Lsg/bigo/ads/o/e0;

    iget-object p0, v0, Lsg/bigo/ads/o/e0;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget-boolean p0, p0, Lsg/bigo/ads/common/view/ViewFlow;->r:Z

    if-nez p0, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    const-wide/16 v1, 0x3

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/o/e0;->a(Lsg/bigo/ads/o/e0;JJJ)V

    :cond_0
    return-void
.end method
