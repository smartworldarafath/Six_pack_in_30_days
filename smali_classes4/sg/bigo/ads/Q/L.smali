.class public final Lsg/bigo/ads/Q/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/O;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q/L;->a:Lsg/bigo/ads/Q/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/Q/L;->a:Lsg/bigo/ads/Q/O;

    iget-object v0, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/Q/K;

    invoke-direct {v1, p0}, Lsg/bigo/ads/Q/K;-><init>(Lsg/bigo/ads/Q/L;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
