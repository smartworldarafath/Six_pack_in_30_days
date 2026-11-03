.class public final Lsg/bigo/ads/Q/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/F/e;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/O;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q/E;->a:Lsg/bigo/ads/Q/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/Q/E;->a:Lsg/bigo/ads/Q/O;

    iget-object p0, p0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lsg/bigo/ads/common/view/ViewFlow;->s:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
