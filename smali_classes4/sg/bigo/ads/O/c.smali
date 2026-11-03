.class public final Lsg/bigo/ads/O/c;
.super Lsg/bigo/ads/A/k;
.source "SourceFile"


# instance fields
.field public k0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/A/k;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/O/c;->k0:Z

    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/O/c;->k0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    instance-of v1, v0, Lsg/bigo/ads/L/x;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/O/c;->k0:Z

    check-cast v0, Lsg/bigo/ads/L/x;

    invoke-virtual {v0}, Lsg/bigo/ads/L/x;->I()V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/F/m;)V
    .locals 4

    instance-of v0, p1, Lsg/bigo/ads/H/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/H/e;

    iput-boolean v1, v0, Lsg/bigo/ads/H/e;->n0:Z

    new-instance v0, Lsg/bigo/ads/O/a;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lsg/bigo/ads/A/k;->P0()I

    move-result v2

    iget-boolean v3, p0, Lsg/bigo/ads/O/c;->k0:Z

    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/O/a;-><init>(Landroid/app/Activity;IZ)V

    iget-object p0, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    iput-object p1, p0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    iput-object p1, v0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/L/s;->x()V

    return-void

    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/H/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/H/f;

    iput-boolean v1, v0, Lsg/bigo/ads/H/f;->x0:Z

    new-instance v0, Lsg/bigo/ads/O/b;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lsg/bigo/ads/A/k;->P0()I

    move-result v2

    iget-boolean v3, p0, Lsg/bigo/ads/O/c;->k0:Z

    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/O/b;-><init>(Landroid/app/Activity;IZ)V

    iget-object p0, p0, Lsg/bigo/ads/A/k;->b0:Lsg/bigo/ads/H/d;

    iput-object p1, p0, Lsg/bigo/ads/H/d;->l0:Lsg/bigo/ads/F/m;

    iput-object p1, v0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/L/w;->x()V

    :cond_1
    return-void
.end method
