.class public final Lsg/bigo/ads/O/b;
.super Lsg/bigo/ads/L/w;
.source "SourceFile"


# instance fields
.field public final x0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lsg/bigo/ads/L/w;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/L/w;-><init>(Landroid/app/Activity;)V

    iput-boolean p3, p0, Lsg/bigo/ads/L/w;->u0:Z

    iput p2, p0, Lsg/bigo/ads/O/b;->x0:I

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/L/w;->L()V

    iget-object v0, p0, Lsg/bigo/ads/j/F2;->j0:Lsg/bigo/ads/n/e;

    iget p0, p0, Lsg/bigo/ads/O/b;->x0:I

    int-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lsg/bigo/ads/n/e;->h:J

    const/4 p0, 0x2

    iput p0, v0, Lsg/bigo/ads/n/e;->c:I

    return-void
.end method

.method public final S0()Lsg/bigo/ads/k/h;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-eqz v0, :cond_0

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/g1;->a(Lsg/bigo/ads/F/m;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lsg/bigo/ads/k/h;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final U0()Lsg/bigo/ads/k/u;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-eqz v0, :cond_0

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/g1;->a(Lsg/bigo/ads/F/m;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lsg/bigo/ads/k/u;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b1()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-eqz v0, :cond_0

    check-cast v0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    iget-object v0, v0, Lsg/bigo/ads/j/g1;->b0:Lsg/bigo/ads/j/f1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lsg/bigo/ads/j/f1;->b(Lsg/bigo/ads/F/m;)V

    :cond_0
    return-void
.end method

.method public final f0()Lsg/bigo/ads/j/L1;
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/F2;->f0()Lsg/bigo/ads/j/L1;

    move-result-object v0

    iget p0, p0, Lsg/bigo/ads/O/b;->x0:I

    iput p0, v0, Lsg/bigo/ads/j/L1;->c:I

    return-object v0
.end method
