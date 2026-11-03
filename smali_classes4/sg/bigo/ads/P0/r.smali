.class public final Lsg/bigo/ads/P0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/common/view/ViewFlow;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/ViewFlow;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P0/r;->a:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/P0/r;->a:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollState(I)V

    return-void
.end method
