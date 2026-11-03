.class public final Lsg/bigo/ads/t/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/t/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/t/m;->a:Lsg/bigo/ads/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/t/m;->a:Lsg/bigo/ads/t/a;

    iget-object v1, v0, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    iget v0, v0, Lsg/bigo/ads/t/a;->c:I

    invoke-virtual {v1, v0}, Lsg/bigo/ads/P0/f;->setFlipInterval(I)V

    iget-object p0, p0, Lsg/bigo/ads/t/m;->a:Lsg/bigo/ads/t/a;

    iget-object p0, p0, Lsg/bigo/ads/t/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {p0}, Lsg/bigo/ads/P0/f;->a()V

    return-void
.end method
