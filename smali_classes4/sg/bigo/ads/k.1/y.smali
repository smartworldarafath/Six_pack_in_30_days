.class public final Lsg/bigo/ads/k/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/j/E2;

.field public final b:Lsg/bigo/ads/S/h;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lsg/bigo/ads/k/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/E2;Lsg/bigo/ads/X0/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/k/y;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/k/y;->d:Z

    iput-boolean v0, p0, Lsg/bigo/ads/k/y;->e:Z

    iput-boolean v0, p0, Lsg/bigo/ads/k/y;->f:Z

    iput-object p1, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    iput-object p2, p0, Lsg/bigo/ads/k/y;->b:Lsg/bigo/ads/S/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    iget-boolean v0, p0, Lsg/bigo/ads/k/y;->d:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v4, p0, Lsg/bigo/ads/k/y;->d:Z

    iget-object v0, p0, Lsg/bigo/ads/k/y;->b:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_1

    const-string v5, "playable_attr.playable_show_delay"

    invoke-interface {v0, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-lez v0, :cond_2

    int-to-long v5, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    goto :goto_1

    :cond_2
    move-wide v5, v1

    :goto_1
    iput-wide v5, p0, Lsg/bigo/ads/k/y;->c:J

    :goto_2
    iget-wide v5, p0, Lsg/bigo/ads/k/y;->c:J

    cmp-long p0, v5, v1

    if-lez p0, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/k/y;->e:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lsg/bigo/ads/k/y;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/k/y;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    iget-object v0, v0, Lsg/bigo/ads/j/E2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j/F2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "mid_page.show_time"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    iget-object v0, v0, Lsg/bigo/ads/j/E2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j/F2;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lsg/bigo/ads/j/F2;->U0()Lsg/bigo/ads/k/u;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_a

    iget-boolean v2, v0, Lsg/bigo/ads/k/u;->a:Z

    if-eqz v2, :cond_a

    iget-boolean v0, v0, Lsg/bigo/ads/k/u;->b:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    iget-object v0, v0, Lsg/bigo/ads/j/E2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j/F2;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v1

    :goto_3
    iget-object v0, p0, Lsg/bigo/ads/k/y;->a:Lsg/bigo/ads/j/E2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/k/y;->g:Lsg/bigo/ads/k/x;

    if-nez v0, :cond_8

    new-instance v0, Lsg/bigo/ads/k/x;

    iget-wide v1, p0, Lsg/bigo/ads/k/y;->c:J

    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/k/x;-><init>(Lsg/bigo/ads/k/y;J)V

    iput-object v0, p0, Lsg/bigo/ads/k/y;->g:Lsg/bigo/ads/k/x;

    goto :goto_4

    :cond_8
    iget-boolean v0, v0, Lsg/bigo/ads/O0/E;->f:Z

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p0, p0, Lsg/bigo/ads/k/y;->g:Lsg/bigo/ads/k/x;

    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    :cond_a
    :goto_5
    return-void
.end method
