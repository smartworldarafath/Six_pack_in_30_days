.class public final Lsg/bigo/ads/p/v;
.super Lsg/bigo/ads/j/R0;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsg/bigo/ads/p/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/O;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/v;->e:Lsg/bigo/ads/p/O;

    iput-object p2, p0, Lsg/bigo/ads/p/v;->d:Ljava/lang/String;

    invoke-direct {p0}, Lsg/bigo/ads/j/R0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/p/v;->e:Lsg/bigo/ads/p/O;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->n(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/p/v;->e:Lsg/bigo/ads/p/O;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/V0;->j(I)I

    iget-object v0, p0, Lsg/bigo/ads/p/v;->e:Lsg/bigo/ads/p/O;

    invoke-virtual {v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->s()V

    iget-object v0, p0, Lsg/bigo/ads/p/v;->e:Lsg/bigo/ads/p/O;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/p/v;->e:Lsg/bigo/ads/p/O;

    invoke-virtual {v0}, Lsg/bigo/ads/p/O;->V()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/p/v;->e:Lsg/bigo/ads/p/O;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->n(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/p/v;->e:Lsg/bigo/ads/p/O;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/p/O;->O:Z

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/V0;->j(I)I

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/p/v;->e:Lsg/bigo/ads/p/O;

    new-instance v1, Lsg/bigo/ads/p/t;

    invoke-direct {v1, p0}, Lsg/bigo/ads/p/t;-><init>(Lsg/bigo/ads/p/v;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/p/v;->e:Lsg/bigo/ads/p/O;

    new-instance v1, Lsg/bigo/ads/p/u;

    invoke-direct {v1, p0}, Lsg/bigo/ads/p/u;-><init>(Lsg/bigo/ads/p/v;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method
