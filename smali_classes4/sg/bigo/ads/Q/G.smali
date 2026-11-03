.class public final Lsg/bigo/ads/Q/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/y/t;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/O;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/Q/G;->a:Lsg/bigo/ads/Q/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/Q/G;->a:Lsg/bigo/ads/Q/O;

    iget-object v1, v0, Lsg/bigo/ads/Q/O;->d:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v0, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    iget-object v0, v0, Lsg/bigo/ads/y/u;->e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/ViewFlow;->a(Lsg/bigo/ads/common/view/RoundedFrameLayout;)I

    move-result v0

    iget-object p0, p0, Lsg/bigo/ads/Q/G;->a:Lsg/bigo/ads/Q/O;

    iget-object p0, p0, Lsg/bigo/ads/Q/O;->g:Lsg/bigo/ads/x/b;

    iget-boolean v1, p0, Lsg/bigo/ads/x/b;->g:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsg/bigo/ads/x/a;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/x/a;-><init>(Lsg/bigo/ads/x/b;I)V

    const/4 p0, 0x2

    invoke-static {p0, v1}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/Q/G;->a:Lsg/bigo/ads/Q/O;

    iget-object v0, v0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/y/u;->m:Lsg/bigo/ads/y/t;

    invoke-virtual {p0}, Lsg/bigo/ads/Q/G;->a()V

    return-void
.end method
