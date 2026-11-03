.class public final Lo58;
.super Lag0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public final m:Landroid/os/Handler;

.field public final n:Lcs2;

.field public final o:Li07;

.field public final p:Lvoa;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Lb93;

.field public v:Lxu7;

.field public w:Lcv7;

.field public x:Lqy0;

.field public y:Lqy0;

.field public z:I


# direct methods
.method public constructor <init>(Lcs2;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Li07;->k:Li07;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lag0;-><init>(I)V

    iput-object p1, p0, Lo58;->n:Lcs2;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Lml8;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lo58;->m:Landroid/os/Handler;

    iput-object v0, p0, Lo58;->o:Li07;

    new-instance p1, Lvoa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo58;->p:Lvoa;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lo58;->A:J

    iput-wide p1, p0, Lo58;->B:J

    iput-wide p1, p0, Lo58;->C:J

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Le7b;->n(Z)V

    iget-wide v5, p0, Lo58;->B:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Le7b;->n(Z)V

    iget-wide v0, p0, Lo58;->B:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final B(Lkp1;)V
    .locals 4

    iget-object v0, p1, Lkp1;->a:Ls34;

    iget-object p0, p0, Lo58;->n:Lcs2;

    iget-object v1, p0, Lcs2;->a:Lis2;

    iget-object v1, v1, Lis2;->l:Lft4;

    new-instance v2, Ldy1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Ldy1;-><init>(ILjava/util/List;)V

    const/16 v0, 0x1b

    invoke-virtual {v1, v0, v2}, Lft4;->k(ILzs4;)V

    iget-object p0, p0, Lcs2;->a:Lis2;

    iput-object p1, p0, Lis2;->d0:Lkp1;

    iget-object p0, p0, Lis2;->l:Lft4;

    new-instance v1, Lrd;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lrd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lft4;->k(ILzs4;)V

    return-void
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lo58;->w:Lcv7;

    const/4 v1, -0x1

    iput v1, p0, Lo58;->z:I

    iget-object v1, p0, Lo58;->x:Lqy0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lux1;->i()V

    iput-object v0, p0, Lo58;->x:Lqy0;

    :cond_0
    iget-object v1, p0, Lo58;->y:Lqy0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lux1;->i()V

    iput-object v0, p0, Lo58;->y:Lqy0;

    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkp1;

    invoke-virtual {p0, p1}, Lo58;->B(Lkp1;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lud8;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lo58;->r:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lo58;->u:Lb93;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lo58;->A:J

    new-instance v3, Lkp1;

    sget-object v4, Lun6;->e:Lun6;

    iget-wide v5, p0, Lo58;->C:J

    invoke-virtual {p0, v5, v6}, Lo58;->A(J)J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Lkp1;-><init>(JLjava/util/List;)V

    const/4 v4, 0x0

    iget-object v5, p0, Lo58;->m:Landroid/os/Handler;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lo58;->B(Lkp1;)V

    :goto_0
    iput-wide v1, p0, Lo58;->B:J

    iput-wide v1, p0, Lo58;->C:J

    invoke-virtual {p0}, Lo58;->C()V

    iget-object v1, p0, Lo58;->v:Lxu7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lnx1;->release()V

    iput-object v0, p0, Lo58;->v:Lxu7;

    iput v4, p0, Lo58;->t:I

    return-void
.end method

.method public final n(JZ)V
    .locals 5

    iput-wide p1, p0, Lo58;->C:J

    new-instance p1, Lkp1;

    sget-object p2, Lun6;->e:Lun6;

    iget-wide v0, p0, Lo58;->C:J

    invoke-virtual {p0, v0, v1}, Lo58;->A(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p2}, Lkp1;-><init>(JLjava/util/List;)V

    const/4 p2, 0x0

    iget-object p3, p0, Lo58;->m:Landroid/os/Handler;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo58;->B(Lkp1;)V

    :goto_0
    iput-boolean p2, p0, Lo58;->q:Z

    iput-boolean p2, p0, Lo58;->r:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo58;->A:J

    iget p1, p0, Lo58;->t:I

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lo58;->C()V

    iget-object p1, p0, Lo58;->v:Lxu7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lnx1;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo58;->v:Lxu7;

    iput p2, p0, Lo58;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo58;->s:Z

    iget-object p3, p0, Lo58;->u:Lb93;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo58;->o:Li07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lb93;->l:Ljava/lang/String;

    iget v1, p3, Lb93;->D:I

    iget-object p3, p3, Lb93;->n:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move p2, v4

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "application/ttml+xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "application/x-subrip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "application/cea-708"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p2, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "application/cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 p2, 0x8

    goto/16 :goto_2

    :sswitch_4
    const-string p1, "text/x-exoplayer-cues"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x7

    goto :goto_2

    :sswitch_5
    const-string p1, "application/x-mp4-cea-608"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x6

    goto :goto_2

    :sswitch_6
    const-string p1, "text/x-ssa"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p2, 0x5

    goto :goto_2

    :sswitch_7
    const-string p1, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p2, 0x4

    goto :goto_2

    :sswitch_8
    const-string p1, "text/vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p2, 0x3

    goto :goto_2

    :sswitch_9
    const-string p1, "application/x-mp4-vtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    move p2, v3

    goto :goto_2

    :sswitch_a
    const-string p2, "application/pgs"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_1

    :cond_b
    move p2, p1

    goto :goto_2

    :sswitch_b
    const-string p1, "application/dvbsubs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_1

    :cond_c
    :goto_2
    packed-switch p2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-instance p1, Lze8;

    invoke-direct {p1}, Lze8;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance p1, Liu7;

    invoke-direct {p1}, Liu7;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance p1, Lmy0;

    invoke-direct {p1, v1, p3}, Lmy0;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_3
    new-instance p1, Lvu6;

    invoke-direct {p1, v3}, Lvu6;-><init>(I)V

    goto :goto_3

    :pswitch_4
    new-instance p1, Lfy0;

    invoke-direct {p1, v0, v1}, Lfy0;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_5
    new-instance p1, Lyn7;

    invoke-direct {p1, p3}, Lyn7;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_6
    new-instance p1, Ljf8;

    invoke-direct {p1, p3}, Ljf8;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_7
    new-instance p1, Lxy8;

    invoke-direct {p1}, Lxy8;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance p1, Lug2;

    invoke-direct {p1}, Lug2;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance p1, Lj56;

    invoke-direct {p1}, Lj56;-><init>()V

    goto :goto_3

    :pswitch_a
    new-instance p1, Lug2;

    invoke-direct {p1, p3}, Lug2;-><init>(Ljava/util/List;)V

    :goto_3
    iput-object p1, p0, Lo58;->v:Lxu7;

    return-void

    :cond_d
    :goto_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p0, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lo58;->C()V

    iget-object p0, p0, Lo58;->v:Lxu7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lnx1;->flush()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r([Lb93;JJ)V
    .locals 3

    iput-wide p4, p0, Lo58;->B:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lo58;->u:Lb93;

    iget-object p3, p0, Lo58;->v:Lxu7;

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    iput p4, p0, Lo58;->t:I

    return-void

    :cond_0
    iput-boolean p4, p0, Lo58;->s:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lo58;->o:Li07;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, Lb93;->l:Ljava/lang/String;

    iget p5, p1, Lb93;->D:I

    iget-object p1, p1, Lb93;->n:Ljava/util/List;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v2

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "application/ttml+xml"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "application/x-subrip"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "application/cea-708"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string p2, "application/cea-608"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "text/x-exoplayer-cues"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x7

    goto :goto_1

    :sswitch_5
    const-string p2, "application/x-mp4-cea-608"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p2, 0x6

    goto :goto_1

    :sswitch_6
    const-string p2, "text/x-ssa"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p2, 0x5

    goto :goto_1

    :sswitch_7
    const-string p2, "application/x-quicktime-tx3g"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p2, 0x4

    goto :goto_1

    :sswitch_8
    const-string p2, "text/vtt"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_9
    const-string p2, "application/x-mp4-vtt"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move p2, v1

    goto :goto_1

    :sswitch_a
    const-string p2, "application/pgs"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    move p2, p4

    goto :goto_1

    :sswitch_b
    const-string p4, "application/dvbsubs"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_c

    goto/16 :goto_0

    :cond_c
    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-instance p1, Lze8;

    invoke-direct {p1}, Lze8;-><init>()V

    goto :goto_3

    :pswitch_1
    new-instance p1, Liu7;

    invoke-direct {p1}, Liu7;-><init>()V

    goto :goto_3

    :pswitch_2
    new-instance p2, Lmy0;

    invoke-direct {p2, p5, p1}, Lmy0;-><init>(ILjava/util/List;)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :pswitch_3
    new-instance p1, Lvu6;

    invoke-direct {p1, v1}, Lvu6;-><init>(I)V

    goto :goto_3

    :pswitch_4
    new-instance p1, Lfy0;

    invoke-direct {p1, p3, p5}, Lfy0;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_5
    new-instance p2, Lyn7;

    invoke-direct {p2, p1}, Lyn7;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_6
    new-instance p2, Ljf8;

    invoke-direct {p2, p1}, Ljf8;-><init>(Ljava/util/List;)V

    goto :goto_2

    :pswitch_7
    new-instance p1, Lxy8;

    invoke-direct {p1}, Lxy8;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance p1, Lug2;

    invoke-direct {p1}, Lug2;-><init>()V

    goto :goto_3

    :pswitch_9
    new-instance p1, Lj56;

    invoke-direct {p1}, Lj56;-><init>()V

    goto :goto_3

    :pswitch_a
    new-instance p2, Lug2;

    invoke-direct {p2, p1}, Lug2;-><init>(Ljava/util/List;)V

    goto :goto_2

    :goto_3
    iput-object p1, p0, Lo58;->v:Lxu7;

    return-void

    :cond_d
    :goto_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p0, p3}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(JJ)V
    .locals 29

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, Lo58;->p:Lvoa;

    iput-wide v2, v1, Lo58;->C:J

    iget-boolean v4, v1, Lag0;->k:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v6, v1, Lo58;->A:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_0

    cmp-long v4, v2, v6

    if-ltz v4, :cond_0

    invoke-virtual {v1}, Lo58;->C()V

    iput-boolean v5, v1, Lo58;->r:Z

    :cond_0
    iget-boolean v4, v1, Lo58;->r:Z

    if-eqz v4, :cond_1

    goto/16 :goto_16

    :cond_1
    iget-object v4, v1, Lo58;->y:Lqy0;

    const-string v6, "application/x-subrip"

    const-string v8, "application/cea-708"

    const-string v10, "application/cea-608"

    const-string v12, "text/x-exoplayer-cues"

    const-string v14, "application/x-mp4-cea-608"

    const-string v7, "text/x-ssa"

    const-string v9, "application/x-quicktime-tx3g"

    const/16 v16, 0x3

    const-string v11, "text/vtt"

    const-string v13, "application/x-mp4-vtt"

    const-string v15, "application/pgs"

    const-string v5, "application/dvbsubs"

    move-object/from16 v18, v4

    const-string v4, "Subtitle decoding failed. streamFormat="

    move-object/from16 v19, v5

    const-string v5, "TextRenderer"

    move-object/from16 v20, v15

    const-string v15, "Attempted to create decoder for unsupported MIME type: "

    move-object/from16 v21, v15

    iget-object v15, v1, Lo58;->o:Li07;

    move-object/from16 v22, v15

    iget-object v15, v1, Lo58;->m:Landroid/os/Handler;

    move-object/from16 v23, v13

    if-nez v18, :cond_2

    iget-object v13, v1, Lo58;->v:Lxu7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v2, v3}, Lxu7;->a(J)V

    :try_start_0
    iget-object v13, v1, Lo58;->v:Lxu7;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lnx1;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqy0;

    iput-object v13, v1, Lo58;->y:Lqy0;
    :try_end_0
    .catch Lzu7; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object/from16 v13, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    move-object v5, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v15

    move-object v15, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lo58;->u:Lb93;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Lzm9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lkp1;

    sget-object v2, Lun6;->e:Lun6;

    iget-wide v3, v1, Lo58;->C:J

    invoke-virtual {v1, v3, v4}, Lo58;->A(J)J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v2}, Lkp1;-><init>(JLjava/util/List;)V

    if-eqz v15, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lo58;->B(Lkp1;)V

    :goto_0
    invoke-virtual {v1}, Lo58;->C()V

    iget-object v0, v1, Lo58;->v:Lxu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lnx1;->release()V

    const/4 v3, 0x0

    iput-object v3, v1, Lo58;->v:Lxu7;

    iput v2, v1, Lo58;->t:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo58;->s:Z

    iget-object v0, v1, Lo58;->u:Lb93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lb93;->l:Ljava/lang/String;

    iget v3, v0, Lb93;->D:I

    iget-object v0, v0, Lb93;->n:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    const/4 v5, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "application/ttml+xml"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/16 v5, 0x8

    goto :goto_2

    :sswitch_4
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_5
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_7
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v5, 0x4

    goto :goto_2

    :sswitch_8
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    move/from16 v5, v16

    goto :goto_2

    :sswitch_9
    move-object/from16 v13, v23

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_a
    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_b
    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_1

    :cond_f
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    :cond_10
    move-object/from16 v1, v21

    goto :goto_5

    :pswitch_0
    new-instance v0, Lze8;

    invoke-direct {v0}, Lze8;-><init>()V

    goto :goto_4

    :pswitch_1
    new-instance v0, Liu7;

    invoke-direct {v0}, Liu7;-><init>()V

    goto :goto_4

    :pswitch_2
    new-instance v2, Lmy0;

    invoke-direct {v2, v3, v0}, Lmy0;-><init>(ILjava/util/List;)V

    :goto_3
    move-object v0, v2

    goto :goto_4

    :pswitch_3
    new-instance v0, Lvu6;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lvu6;-><init>(I)V

    goto :goto_4

    :pswitch_4
    new-instance v0, Lfy0;

    invoke-direct {v0, v2, v3}, Lfy0;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_5
    new-instance v2, Lyn7;

    invoke-direct {v2, v0}, Lyn7;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_6
    new-instance v2, Ljf8;

    invoke-direct {v2, v0}, Ljf8;-><init>(Ljava/util/List;)V

    goto :goto_3

    :pswitch_7
    new-instance v0, Lxy8;

    invoke-direct {v0}, Lxy8;-><init>()V

    goto :goto_4

    :pswitch_8
    new-instance v0, Lug2;

    invoke-direct {v0}, Lug2;-><init>()V

    goto :goto_4

    :pswitch_9
    new-instance v0, Lj56;

    invoke-direct {v0}, Lj56;-><init>()V

    goto :goto_4

    :pswitch_a
    new-instance v2, Lug2;

    invoke-direct {v2, v0}, Lug2;-><init>(Ljava/util/List;)V

    goto :goto_3

    :goto_4
    iput-object v0, v1, Lo58;->v:Lxu7;

    return-void

    :goto_5
    invoke-static {v1, v2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :goto_6
    iget v0, v1, Lag0;->f:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    goto/16 :goto_16

    :cond_11
    iget-object v0, v1, Lo58;->x:Lqy0;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lo58;->z()J

    move-result-wide v2

    const/4 v0, 0x0

    :goto_7
    cmp-long v2, v2, p1

    if-gtz v2, :cond_13

    iget v0, v1, Lo58;->z:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lo58;->z:I

    invoke-virtual {v1}, Lo58;->z()J

    move-result-wide v2

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :cond_13
    iget-object v2, v1, Lo58;->y:Lqy0;

    if-eqz v2, :cond_23

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lv00;->f(I)Z

    move-result v24

    if-eqz v24, :cond_24

    if-nez v0, :cond_23

    invoke-virtual {v1}, Lo58;->z()J

    move-result-wide v2

    const-wide v24, 0x7fffffffffffffffL

    cmp-long v2, v2, v24

    if-nez v2, :cond_23

    iget v2, v1, Lo58;->t:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    invoke-virtual {v1}, Lo58;->C()V

    iget-object v2, v1, Lo58;->v:Lxu7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lnx1;->release()V

    const/4 v3, 0x0

    iput-object v3, v1, Lo58;->v:Lxu7;

    const/4 v2, 0x0

    iput v2, v1, Lo58;->t:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo58;->s:Z

    iget-object v2, v1, Lo58;->u:Lb93;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lb93;->l:Ljava/lang/String;

    move/from16 v24, v0

    iget v0, v2, Lb93;->D:I

    iget-object v2, v2, Lb93;->n:Ljava/util/List;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_1

    move-object/from16 v25, v15

    :goto_8
    const/4 v15, -0x1

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v25, v15

    const-string v15, "application/ttml+xml"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    goto/16 :goto_9

    :cond_14
    const/16 v15, 0xb

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v25, v15

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_15

    goto/16 :goto_9

    :cond_15
    const/16 v15, 0xa

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v25, v15

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    goto/16 :goto_9

    :cond_16
    const/16 v15, 0x9

    goto/16 :goto_a

    :sswitch_f
    move-object/from16 v25, v15

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    goto/16 :goto_9

    :cond_17
    const/16 v15, 0x8

    goto/16 :goto_a

    :sswitch_10
    move-object/from16 v25, v15

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_18

    goto :goto_9

    :cond_18
    const/4 v15, 0x7

    goto :goto_a

    :sswitch_11
    move-object/from16 v25, v15

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    goto :goto_9

    :cond_19
    const/4 v15, 0x6

    goto :goto_a

    :sswitch_12
    move-object/from16 v25, v15

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v15, 0x5

    goto :goto_a

    :sswitch_13
    move-object/from16 v25, v15

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v15, 0x4

    goto :goto_a

    :sswitch_14
    move-object/from16 v25, v15

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    goto :goto_9

    :cond_1c
    move/from16 v15, v16

    goto :goto_a

    :sswitch_15
    move-object/from16 v25, v15

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v15, 0x2

    goto :goto_a

    :sswitch_16
    move-object/from16 v25, v15

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v15, 0x1

    goto :goto_a

    :sswitch_17
    move-object/from16 v25, v15

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1f

    :goto_9
    goto/16 :goto_8

    :cond_1f
    const/4 v15, 0x0

    :goto_a
    packed-switch v15, :pswitch_data_1

    move-object/from16 v15, v25

    goto :goto_d

    :pswitch_b
    new-instance v0, Lze8;

    invoke-direct {v0}, Lze8;-><init>()V

    goto :goto_b

    :pswitch_c
    new-instance v0, Liu7;

    invoke-direct {v0}, Liu7;-><init>()V

    goto :goto_b

    :pswitch_d
    new-instance v3, Lmy0;

    invoke-direct {v3, v0, v2}, Lmy0;-><init>(ILjava/util/List;)V

    move-object v0, v3

    goto :goto_b

    :pswitch_e
    new-instance v0, Lvu6;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lvu6;-><init>(I)V

    goto :goto_b

    :pswitch_f
    new-instance v2, Lfy0;

    invoke-direct {v2, v3, v0}, Lfy0;-><init>(Ljava/lang/String;I)V

    move-object v0, v2

    goto :goto_b

    :pswitch_10
    new-instance v0, Lyn7;

    invoke-direct {v0, v2}, Lyn7;-><init>(Ljava/util/List;)V

    goto :goto_b

    :pswitch_11
    new-instance v0, Ljf8;

    invoke-direct {v0, v2}, Ljf8;-><init>(Ljava/util/List;)V

    goto :goto_b

    :pswitch_12
    new-instance v0, Lxy8;

    invoke-direct {v0}, Lxy8;-><init>()V

    goto :goto_b

    :pswitch_13
    new-instance v0, Lug2;

    invoke-direct {v0}, Lug2;-><init>()V

    goto :goto_b

    :pswitch_14
    new-instance v0, Lj56;

    invoke-direct {v0}, Lj56;-><init>()V

    goto :goto_b

    :pswitch_15
    new-instance v0, Lug2;

    invoke-direct {v0, v2}, Lug2;-><init>(Ljava/util/List;)V

    :goto_b
    iput-object v0, v1, Lo58;->v:Lxu7;

    move-object/from16 v15, v25

    :goto_c
    move-object/from16 v25, v4

    :cond_20
    move-wide/from16 v3, p1

    goto :goto_e

    :cond_21
    :goto_d
    invoke-static {v15, v3}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_22
    move/from16 v24, v0

    invoke-virtual {v1}, Lo58;->C()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo58;->r:Z

    goto :goto_c

    :cond_23
    move/from16 v24, v0

    goto :goto_c

    :cond_24
    move/from16 v24, v0

    move-object/from16 v25, v4

    iget-wide v3, v2, Lux1;->c:J

    cmp-long v0, v3, p1

    if-gtz v0, :cond_20

    iget-object v0, v1, Lo58;->x:Lqy0;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lux1;->i()V

    :cond_25
    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Lqy0;->c(J)I

    move-result v0

    iput v0, v1, Lo58;->z:I

    iput-object v2, v1, Lo58;->x:Lqy0;

    const/4 v2, 0x0

    iput-object v2, v1, Lo58;->y:Lqy0;

    const/16 v24, 0x1

    :goto_e
    if-eqz v24, :cond_29

    iget-object v0, v1, Lo58;->x:Lqy0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lo58;->x:Lqy0;

    invoke-virtual {v0, v3, v4}, Lqy0;->c(J)I

    move-result v0

    iget-object v2, v1, Lo58;->x:Lqy0;

    if-nez v0, :cond_26

    move-object/from16 v26, v13

    move-object/from16 v24, v14

    iget-wide v13, v2, Lux1;->c:J

    goto :goto_10

    :cond_26
    move-object/from16 v26, v13

    move-object/from16 v24, v14

    const/4 v13, -0x1

    if-ne v0, v13, :cond_27

    invoke-virtual {v2}, Lqy0;->m()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lqy0;->k(I)J

    move-result-wide v27

    :goto_f
    move-wide/from16 v13, v27

    goto :goto_10

    :cond_27
    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lqy0;->k(I)J

    move-result-wide v27

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v13, v14}, Lo58;->A(J)J

    move-result-wide v13

    new-instance v0, Lkp1;

    iget-object v2, v1, Lo58;->x:Lqy0;

    invoke-virtual {v2, v3, v4}, Lqy0;->e(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v13, v14, v2}, Lkp1;-><init>(JLjava/util/List;)V

    if-eqz v21, :cond_28

    move-object/from16 v2, v21

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_11

    :cond_28
    move-object/from16 v2, v21

    invoke-virtual {v1, v0}, Lo58;->B(Lkp1;)V

    goto :goto_11

    :cond_29
    move-object/from16 v26, v13

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    :goto_11
    iget v0, v1, Lo58;->t:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2a

    goto/16 :goto_16

    :cond_2a
    :goto_12
    :try_start_1
    iget-boolean v0, v1, Lo58;->q:Z

    if-nez v0, :cond_32

    iget-object v0, v1, Lo58;->w:Lcv7;

    if-nez v0, :cond_2c

    iget-object v0, v1, Lo58;->v:Lxu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lnx1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv7;

    if-nez v0, :cond_2b

    goto/16 :goto_16

    :cond_2b
    iput-object v0, v1, Lo58;->w:Lcv7;

    goto :goto_13

    :catch_1
    move-exception v0

    move-object/from16 v21, v15

    goto/16 :goto_17

    :cond_2c
    :goto_13
    iget v3, v1, Lo58;->t:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2d

    const/4 v3, 0x4

    iput v3, v0, Lv00;->b:I

    iget-object v3, v1, Lo58;->v:Lxu7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v0}, Lnx1;->d(Lcv7;)V

    const/4 v3, 0x0

    iput-object v3, v1, Lo58;->w:Lcv7;

    const/4 v3, 0x2

    iput v3, v1, Lo58;->t:I

    return-void

    :cond_2d
    move-object/from16 v3, v23

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Lag0;->s(Lvoa;Lsx1;I)I

    move-result v13

    const/4 v14, -0x4

    if-ne v13, v14, :cond_30

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Lv00;->f(I)Z

    move-result v13

    if-eqz v13, :cond_2e

    const/4 v13, 0x1

    iput-boolean v13, v1, Lo58;->q:Z

    iput-boolean v4, v1, Lo58;->s:Z

    move-object/from16 v21, v15

    goto :goto_14

    :cond_2e
    iget-object v4, v3, Lvoa;->b:Ljava/lang/Object;

    check-cast v4, Lb93;
    :try_end_1
    .catch Lzu7; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_2f

    goto :goto_16

    :cond_2f
    move-object/from16 v21, v15

    :try_start_2
    iget-wide v14, v4, Lb93;->p:J

    iput-wide v14, v0, Lcv7;->i:J

    invoke-virtual {v0}, Lsx1;->n()V

    iget-boolean v4, v1, Lo58;->s:Z

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lv00;->f(I)Z

    move-result v14

    xor-int/2addr v14, v13

    and-int/2addr v4, v14

    iput-boolean v4, v1, Lo58;->s:Z

    :goto_14
    iget-boolean v4, v1, Lo58;->s:Z

    if-nez v4, :cond_31

    iget-object v4, v1, Lo58;->v:Lxu7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v0}, Lnx1;->d(Lcv7;)V

    const/4 v4, 0x0

    iput-object v4, v1, Lo58;->w:Lcv7;
    :try_end_2
    .catch Lzu7; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_15

    :catch_2
    move-exception v0

    goto :goto_17

    :cond_30
    move-object/from16 v21, v15

    const/4 v0, -0x3

    if-ne v13, v0, :cond_31

    goto :goto_16

    :cond_31
    :goto_15
    move-object/from16 v23, v3

    move-object/from16 v15, v21

    goto/16 :goto_12

    :cond_32
    :goto_16
    return-void

    :goto_17
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lo58;->u:Lb93;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-static {v4, v3, v0}, Lzm9;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lkp1;

    sget-object v3, Lun6;->e:Lun6;

    iget-wide v13, v1, Lo58;->C:J

    invoke-virtual {v1, v13, v14}, Lo58;->A(J)J

    move-result-wide v13

    invoke-direct {v0, v13, v14, v3}, Lkp1;-><init>(JLjava/util/List;)V

    if-eqz v2, :cond_33

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_18

    :cond_33
    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lo58;->B(Lkp1;)V

    :goto_18
    invoke-virtual {v1}, Lo58;->C()V

    iget-object v0, v1, Lo58;->v:Lxu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lnx1;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lo58;->v:Lxu7;

    iput v3, v1, Lo58;->t:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo58;->s:Z

    iget-object v0, v1, Lo58;->u:Lb93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lb93;->l:Ljava/lang/String;

    iget v13, v0, Lb93;->D:I

    iget-object v0, v0, Lb93;->n:Ljava/util/List;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_2

    :goto_19
    const/4 v5, -0x1

    goto/16 :goto_1a

    :sswitch_18
    const-string v2, "application/ttml+xml"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_19

    :cond_34
    const/16 v5, 0xb

    goto/16 :goto_1a

    :sswitch_19
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_19

    :cond_35
    const/16 v5, 0xa

    goto/16 :goto_1a

    :sswitch_1a
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_19

    :cond_36
    const/16 v5, 0x9

    goto/16 :goto_1a

    :sswitch_1b
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_19

    :cond_37
    const/16 v5, 0x8

    goto :goto_1a

    :sswitch_1c
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_19

    :cond_38
    const/4 v5, 0x7

    goto :goto_1a

    :sswitch_1d
    move-object/from16 v2, v24

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_19

    :cond_39
    const/4 v5, 0x6

    goto :goto_1a

    :sswitch_1e
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_19

    :cond_3a
    const/4 v5, 0x5

    goto :goto_1a

    :sswitch_1f
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_19

    :cond_3b
    const/4 v5, 0x4

    goto :goto_1a

    :sswitch_20
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_19

    :cond_3c
    move/from16 v5, v16

    goto :goto_1a

    :sswitch_21
    move-object/from16 v2, v26

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_19

    :cond_3d
    const/4 v5, 0x2

    goto :goto_1a

    :sswitch_22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto :goto_19

    :cond_3e
    move v5, v2

    goto :goto_1a

    :sswitch_23
    move-object/from16 v2, v25

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_19

    :cond_3f
    move v5, v3

    :goto_1a
    packed-switch v5, :pswitch_data_2

    :cond_40
    move-object/from16 v15, v21

    goto :goto_1d

    :pswitch_16
    new-instance v0, Lze8;

    invoke-direct {v0}, Lze8;-><init>()V

    goto :goto_1c

    :pswitch_17
    new-instance v0, Liu7;

    invoke-direct {v0}, Liu7;-><init>()V

    goto :goto_1c

    :pswitch_18
    new-instance v2, Lmy0;

    invoke-direct {v2, v13, v0}, Lmy0;-><init>(ILjava/util/List;)V

    :goto_1b
    move-object v0, v2

    goto :goto_1c

    :pswitch_19
    new-instance v0, Lvu6;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lvu6;-><init>(I)V

    goto :goto_1c

    :pswitch_1a
    new-instance v0, Lfy0;

    invoke-direct {v0, v4, v13}, Lfy0;-><init>(Ljava/lang/String;I)V

    goto :goto_1c

    :pswitch_1b
    new-instance v2, Lyn7;

    invoke-direct {v2, v0}, Lyn7;-><init>(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_1c
    new-instance v2, Ljf8;

    invoke-direct {v2, v0}, Ljf8;-><init>(Ljava/util/List;)V

    goto :goto_1b

    :pswitch_1d
    new-instance v0, Lxy8;

    invoke-direct {v0}, Lxy8;-><init>()V

    goto :goto_1c

    :pswitch_1e
    new-instance v0, Lug2;

    invoke-direct {v0}, Lug2;-><init>()V

    goto :goto_1c

    :pswitch_1f
    new-instance v0, Lj56;

    invoke-direct {v0}, Lj56;-><init>()V

    goto :goto_1c

    :pswitch_20
    new-instance v2, Lug2;

    invoke-direct {v2, v0}, Lug2;-><init>(Ljava/util/List;)V

    goto :goto_1b

    :goto_1c
    iput-object v0, v1, Lo58;->v:Lxu7;

    return-void

    :goto_1d
    invoke-static {v15, v4}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_b
        -0x4a6813e3 -> :sswitch_a
        -0x3d28a9ba -> :sswitch_9
        -0x3be2f26c -> :sswitch_8
        0x2935f49f -> :sswitch_7
        0x310bebca -> :sswitch_6
        0x37713300 -> :sswitch_5
        0x47a1c707 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x5091057c -> :sswitch_17
        -0x4a6813e3 -> :sswitch_16
        -0x3d28a9ba -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        0x2935f49f -> :sswitch_13
        0x310bebca -> :sswitch_12
        0x37713300 -> :sswitch_11
        0x47a1c707 -> :sswitch_10
        0x5d578071 -> :sswitch_f
        0x5d578432 -> :sswitch_e
        0x63771bad -> :sswitch_d
        0x64f8068a -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5091057c -> :sswitch_23
        -0x4a6813e3 -> :sswitch_22
        -0x3d28a9ba -> :sswitch_21
        -0x3be2f26c -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x47a1c707 -> :sswitch_1c
        0x5d578071 -> :sswitch_1b
        0x5d578432 -> :sswitch_1a
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public final x(Lb93;)I
    .locals 2

    iget-object p0, p0, Lo58;->o:Li07;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lb93;->l:Ljava/lang/String;

    const-string v0, "text/vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "text/x-ssa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-subrip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/pgs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "text/x-exoplayer-cues"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lb93;->l:Ljava/lang/String;

    invoke-static {p0}, Lqb5;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0, v1, v1}, Lag0;->e(III)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v1, v1, v1}, Lag0;->e(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget p0, p1, Lb93;->E:I

    if-nez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0, v1, v1}, Lag0;->e(III)I

    move-result p0

    return p0
.end method

.method public final z()J
    .locals 4

    iget v0, p0, Lo58;->z:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lo58;->x:Lqy0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo58;->z:I

    iget-object v1, p0, Lo58;->x:Lqy0;

    invoke-virtual {v1}, Lqy0;->m()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lo58;->x:Lqy0;

    iget p0, p0, Lo58;->z:I

    invoke-virtual {v0, p0}, Lqy0;->k(I)J

    move-result-wide v0

    return-wide v0
.end method
