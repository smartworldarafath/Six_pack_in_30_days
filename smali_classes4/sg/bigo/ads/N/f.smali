.class public final Lsg/bigo/ads/N/f;
.super Lsg/bigo/ads/O0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lsg/bigo/ads/N/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/N/h;J)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/N/f;->i:Lsg/bigo/ads/N/h;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/O0/E;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/N/f;->i:Lsg/bigo/ads/N/h;

    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/N/f;->i:Lsg/bigo/ads/N/h;

    iget-boolean v2, v1, Lsg/bigo/ads/j/F2;->l0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lsg/bigo/ads/j/n;->D:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lsg/bigo/ads/N/h;->x0:Lsg/bigo/ads/z/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsg/bigo/ads/z/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/N/f;->i:Lsg/bigo/ads/N/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/j/n;->D:Z

    iget-object v0, v0, Lsg/bigo/ads/N/h;->x0:Lsg/bigo/ads/z/a;

    invoke-interface {v0}, Lsg/bigo/ads/z/a;->j()V

    iget-object v0, p0, Lsg/bigo/ads/N/f;->i:Lsg/bigo/ads/N/h;

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    iget-object p0, p0, Lsg/bigo/ads/N/f;->i:Lsg/bigo/ads/N/h;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x9

    :goto_0
    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1, v2}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
