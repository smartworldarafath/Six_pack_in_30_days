.class public final Lp58;
.super Lbg0;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lry0;

.field public B:I

.field public final C:Landroid/os/Handler;

.field public final D:Lds2;

.field public final E:Luza;

.field public F:Z

.field public G:Z

.field public H:Landroidx/media3/common/b;

.field public I:J

.field public J:J

.field public K:J

.field public final r:Lqc1;

.field public final s:Ltx1;

.field public t:Lmp1;

.field public final u:Lbv7;

.field public v:Z

.field public w:I

.field public x:Lyu7;

.field public y:Ldv7;

.field public z:Lry0;


# direct methods
.method public constructor <init>(Lds2;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lbv7;->a9:Lbw5;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lbg0;-><init>(I)V

    iput-object p1, p0, Lp58;->D:Lds2;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lp58;->C:Landroid/os/Handler;

    iput-object v0, p0, Lp58;->u:Lbv7;

    new-instance p1, Lqc1;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lqc1;-><init>(I)V

    iput-object p1, p0, Lp58;->r:Lqc1;

    new-instance p1, Ltx1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ltx1;-><init>(I)V

    iput-object p1, p0, Lp58;->s:Ltx1;

    new-instance p1, Luza;

    const/16 p2, 0x17

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Luza;-><init>(CI)V

    iput-object p1, p0, Lp58;->E:Luza;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lp58;->K:J

    iput-wide p1, p0, Lp58;->I:J

    iput-wide p1, p0, Lp58;->J:J

    return-void
.end method


# virtual methods
.method public final B(Landroidx/media3/common/b;)I
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lp58;->u:Lbv7;

    check-cast p0, Lbw5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lws0;

    invoke-virtual {p0, p1}, Lws0;->l(Landroidx/media3/common/b;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/cea-608"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/x-mp4-cea-608"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/cea-708"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lrb5;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0, v2, v2, v2}, Lbg0;->d(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v2, v2, v2, v2}, Lbg0;->d(IIII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget p0, p1, Landroidx/media3/common/b;->J:I

    if-nez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0, v2, v2, v2}, Lbg0;->d(IIII)I

    move-result p0

    return p0
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lp58;->H:Landroidx/media3/common/b;

    iget-object v0, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp58;->H:Landroidx/media3/common/b;

    iget-object v0, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp58;->H:Landroidx/media3/common/b;

    iget-object v0, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp58;->H:Landroidx/media3/common/b;

    iget-object p0, p0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " samples (expected application/x-media3-cues)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Leab;->B(Ljava/lang/String;Z)V

    return-void
.end method

.method public final E()J
    .locals 4

    iget v0, p0, Lp58;->B:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lp58;->z:Lry0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lp58;->B:I

    iget-object v1, p0, Lp58;->z:Lry0;

    invoke-virtual {v1}, Lry0;->m()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lp58;->z:Lry0;

    iget p0, p0, Lp58;->B:I

    invoke-virtual {v0, p0}, Lry0;->k(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(J)J
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
    invoke-static {v2}, Leab;->C(Z)V

    iget-wide v5, p0, Lp58;->I:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Leab;->C(Z)V

    iget-wide v0, p0, Lp58;->I:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final G()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp58;->v:Z

    iget-object v1, p0, Lp58;->H:Landroidx/media3/common/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lp58;->u:Lbv7;

    check-cast v2, Lbw5;

    iget-object v2, v2, Lbw5;->b:Ljava/lang/Object;

    check-cast v2, Lws0;

    iget-object v3, v1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    iget v4, v1, Landroidx/media3/common/b;->F:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "application/cea-708"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "application/cea-608"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Lny0;

    iget-object v1, v1, Landroidx/media3/common/b;->p:Ljava/util/List;

    invoke-direct {v0, v4, v1}, Lny0;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Lgy0;

    invoke-direct {v0, v3, v4}, Lgy0;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lws0;->l(Landroidx/media3/common/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lws0;->k(Landroidx/media3/common/b;)Lhv7;

    move-result-object v0

    new-instance v1, Lkk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v0}, Lkk0;-><init>(Lhv7;)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lp58;->x:Lyu7;

    iget-wide v1, p0, Lbg0;->l:J

    invoke-interface {v0, v1, v2}, Lox1;->e(J)V

    return-void

    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p0, v3}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Llp1;)V
    .locals 4

    iget-object v0, p1, Llp1;->a:Ls34;

    iget-object p0, p0, Lp58;->D:Lds2;

    iget-object v1, p0, Lds2;->a:Ljs2;

    iget-object v1, v1, Ljs2;->l:Lgt4;

    new-instance v2, Ldy1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Ldy1;-><init>(ILjava/util/List;)V

    const/16 v0, 0x1b

    invoke-virtual {v1, v0, v2}, Lgt4;->h(ILat4;)V

    iget-object p0, p0, Lds2;->a:Ljs2;

    sget v1, Ljs2;->f0:I

    iget-object p0, p0, Ljs2;->l:Lgt4;

    new-instance v1, Lrd;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, Lrd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lgt4;->h(ILat4;)V

    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lp58;->y:Ldv7;

    const/4 v1, -0x1

    iput v1, p0, Lp58;->B:I

    iget-object v1, p0, Lp58;->z:Lry0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvx1;->j()V

    iput-object v0, p0, Lp58;->z:Lry0;

    :cond_0
    iget-object v1, p0, Lp58;->A:Lry0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvx1;->j()V

    iput-object v0, p0, Lp58;->A:Lry0;

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llp1;

    invoke-virtual {p0, p1}, Lp58;->H(Llp1;)V

    return v1

    :cond_0
    invoke-static {}, Lud8;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lp58;->G:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lp58;->H:Landroidx/media3/common/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lp58;->K:J

    new-instance v3, Llp1;

    sget-object v4, Lun6;->e:Lun6;

    iget-wide v5, p0, Lp58;->J:J

    invoke-virtual {p0, v5, v6}, Lp58;->F(J)J

    invoke-direct {v3, v4}, Llp1;-><init>(Ljava/util/List;)V

    iget-object v4, p0, Lp58;->C:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lp58;->H(Llp1;)V

    :goto_0
    iput-wide v1, p0, Lp58;->I:J

    iput-wide v1, p0, Lp58;->J:J

    iget-object v1, p0, Lp58;->x:Lyu7;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lp58;->I()V

    iget-object v1, p0, Lp58;->x:Lyu7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lox1;->release()V

    iput-object v0, p0, Lp58;->x:Lyu7;

    const/4 v0, 0x0

    iput v0, p0, Lp58;->w:I

    :cond_1
    return-void
.end method

.method public final q(JZ)V
    .locals 2

    iput-wide p1, p0, Lp58;->J:J

    iget-object p1, p0, Lp58;->t:Lmp1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmp1;->clear()V

    :cond_0
    new-instance p1, Llp1;

    sget-object p2, Lun6;->e:Lun6;

    iget-wide v0, p0, Lp58;->J:J

    invoke-virtual {p0, v0, v1}, Lp58;->F(J)J

    invoke-direct {p1, p2}, Llp1;-><init>(Ljava/util/List;)V

    iget-object p2, p0, Lp58;->C:Landroid/os/Handler;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lp58;->H(Llp1;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lp58;->F:Z

    iput-boolean p1, p0, Lp58;->G:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lp58;->K:J

    iget-object p2, p0, Lp58;->H:Landroidx/media3/common/b;

    if-eqz p2, :cond_3

    iget-object p2, p2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    const-string p3, "application/x-media3-cues"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lp58;->w:I

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lp58;->I()V

    iget-object p2, p0, Lp58;->x:Lyu7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lox1;->release()V

    const/4 p2, 0x0

    iput-object p2, p0, Lp58;->x:Lyu7;

    iput p1, p0, Lp58;->w:I

    invoke-virtual {p0}, Lp58;->G()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lp58;->I()V

    iget-object p1, p0, Lp58;->x:Lyu7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lox1;->flush()V

    iget-wide p2, p0, Lbg0;->l:J

    invoke-interface {p1, p2, p3}, Lox1;->e(J)V

    :cond_3
    return-void
.end method

.method public final v([Landroidx/media3/common/b;JJ)V
    .locals 0

    iput-wide p4, p0, Lp58;->I:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lp58;->H:Landroidx/media3/common/b;

    iget-object p1, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lp58;->D()V

    iget-object p1, p0, Lp58;->x:Lyu7;

    if-eqz p1, :cond_0

    iput p2, p0, Lp58;->w:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lp58;->G()V

    return-void

    :cond_1
    iget-object p1, p0, Lp58;->H:Landroidx/media3/common/b;

    iget p1, p1, Landroidx/media3/common/b;->G:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lfa5;

    invoke-direct {p1}, Lfa5;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Ly61;

    invoke-direct {p1}, Ly61;-><init>()V

    :goto_0
    iput-object p1, p0, Lp58;->t:Lmp1;

    return-void
.end method

.method public final x(JJ)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lbg0;->n:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Lp58;->K:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Lp58;->I()V

    iput-boolean v4, v1, Lp58;->G:Z

    :cond_0
    iget-boolean v0, v1, Lp58;->G:Z

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-object v0, v1, Lp58;->H:Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/common/b;->m:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Lp58;->C:Landroid/os/Handler;

    const/4 v6, 0x4

    const/4 v7, -0x4

    iget-object v8, v1, Lp58;->E:Luza;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lp58;->t:Lmp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lp58;->F:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lp58;->s:Ltx1;

    invoke-virtual {v1, v8, v0, v9}, Lbg0;->w(Luza;Ltx1;I)I

    move-result v8

    if-eq v8, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Lv00;->f(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v4, v1, Lp58;->F:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ltx1;->n()V

    iget-object v6, v0, Ltx1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v0, Ltx1;->g:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-object v10, v1, Lp58;->r:Lqc1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const-string v7, "c"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lnp1;

    new-instance v8, Lbq0;

    invoke-direct {v8, v4}, Lbq0;-><init>(I)V

    invoke-static {}, Ls34;->n()Ln34;

    move-result-object v11

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v14}, Lbq0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Lxd0;->a(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v11}, Ln34;->j()Lun6;

    move-result-object v11

    const-string v7, "d"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, Lnp1;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {v0}, Ltx1;->i()V

    iget-object v0, v1, Lp58;->t:Lmp1;

    invoke-interface {v0, v10, v2, v3}, Lmp1;->a(Lnp1;J)Z

    move-result v9

    :goto_1
    iget-object v0, v1, Lp58;->t:Lmp1;

    iget-wide v6, v1, Lp58;->J:J

    invoke-interface {v0, v6, v7}, Lmp1;->d(J)J

    move-result-wide v6

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v6, v10

    if-nez v0, :cond_6

    iget-boolean v8, v1, Lp58;->F:Z

    if-eqz v8, :cond_6

    if-nez v9, :cond_6

    iput-boolean v4, v1, Lp58;->G:Z

    :cond_6
    if-eqz v0, :cond_7

    cmp-long v0, v6, v2

    if-gtz v0, :cond_7

    move v9, v4

    :cond_7
    if-eqz v9, :cond_9

    iget-object v0, v1, Lp58;->t:Lmp1;

    invoke-interface {v0, v2, v3}, Lmp1;->b(J)Ls34;

    move-result-object v0

    iget-object v6, v1, Lp58;->t:Lmp1;

    invoke-interface {v6, v2, v3}, Lmp1;->c(J)J

    move-result-wide v6

    new-instance v8, Llp1;

    invoke-virtual {v1, v6, v7}, Lp58;->F(J)J

    invoke-direct {v8, v0}, Llp1;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v8}, Lp58;->H(Llp1;)V

    :goto_2
    iget-object v0, v1, Lp58;->t:Lmp1;

    invoke-interface {v0, v6, v7}, Lmp1;->e(J)V

    :cond_9
    iput-wide v2, v1, Lp58;->J:J

    return-void

    :cond_a
    invoke-virtual {v1}, Lp58;->D()V

    iput-wide v2, v1, Lp58;->J:J

    iget-object v0, v1, Lp58;->A:Lry0;

    const-string v10, "Subtitle decoding failed. streamFormat="

    const-string v11, "TextRenderer"

    const/4 v12, 0x0

    if-nez v0, :cond_c

    iget-object v0, v1, Lp58;->x:Lyu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lyu7;->a(J)V

    :try_start_0
    iget-object v0, v1, Lp58;->x:Lyu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lox1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry0;

    iput-object v0, v1, Lp58;->A:Lry0;
    :try_end_0
    .catch Lav7; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lp58;->H:Landroidx/media3/common/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Llp1;

    sget-object v2, Lun6;->e:Lun6;

    iget-wide v6, v1, Lp58;->J:J

    invoke-virtual {v1, v6, v7}, Lp58;->F(J)J

    invoke-direct {v0, v2}, Llp1;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v0}, Lp58;->H(Llp1;)V

    :goto_3
    invoke-virtual {v1}, Lp58;->I()V

    iget-object v0, v1, Lp58;->x:Lyu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lox1;->release()V

    iput-object v12, v1, Lp58;->x:Lyu7;

    iput v9, v1, Lp58;->w:I

    invoke-virtual {v1}, Lp58;->G()V

    goto/16 :goto_10

    :cond_c
    :goto_4
    iget v0, v1, Lbg0;->h:I

    const/4 v13, 0x2

    if-eq v0, v13, :cond_d

    goto/16 :goto_10

    :cond_d
    iget-object v0, v1, Lp58;->z:Lry0;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lp58;->E()J

    move-result-wide v14

    move v0, v9

    :goto_5
    cmp-long v14, v14, v2

    if-gtz v14, :cond_f

    iget v0, v1, Lp58;->B:I

    add-int/2addr v0, v4

    iput v0, v1, Lp58;->B:I

    invoke-virtual {v1}, Lp58;->E()J

    move-result-wide v14

    move v0, v4

    goto :goto_5

    :cond_e
    move v0, v9

    :cond_f
    iget-object v14, v1, Lp58;->A:Lry0;

    if-eqz v14, :cond_10

    invoke-virtual {v14, v6}, Lv00;->f(I)Z

    move-result v15

    if-eqz v15, :cond_12

    if-nez v0, :cond_10

    invoke-virtual {v1}, Lp58;->E()J

    move-result-wide v14

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v14, v14, v16

    if-nez v14, :cond_10

    iget v14, v1, Lp58;->w:I

    if-ne v14, v13, :cond_11

    invoke-virtual {v1}, Lp58;->I()V

    iget-object v14, v1, Lp58;->x:Lyu7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lox1;->release()V

    iput-object v12, v1, Lp58;->x:Lyu7;

    iput v9, v1, Lp58;->w:I

    invoke-virtual {v1}, Lp58;->G()V

    :cond_10
    :goto_6
    move-object v15, v8

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Lp58;->I()V

    iput-boolean v4, v1, Lp58;->G:Z

    goto :goto_6

    :cond_12
    move-object v15, v8

    iget-wide v7, v14, Lvx1;->c:J

    cmp-long v7, v7, v2

    if-gtz v7, :cond_14

    iget-object v0, v1, Lp58;->z:Lry0;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lvx1;->j()V

    :cond_13
    invoke-virtual {v14, v2, v3}, Lry0;->c(J)I

    move-result v0

    iput v0, v1, Lp58;->B:I

    iput-object v14, v1, Lp58;->z:Lry0;

    iput-object v12, v1, Lp58;->A:Lry0;

    move v0, v4

    :cond_14
    :goto_7
    if-eqz v0, :cond_19

    iget-object v0, v1, Lp58;->z:Lry0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lp58;->z:Lry0;

    invoke-virtual {v0, v2, v3}, Lry0;->c(J)I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v7, v1, Lp58;->z:Lry0;

    invoke-virtual {v7}, Lry0;->m()I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_8

    :cond_15
    iget-object v7, v1, Lp58;->z:Lry0;

    const/4 v8, -0x1

    if-ne v0, v8, :cond_16

    invoke-virtual {v7}, Lry0;->m()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Lry0;->k(I)J

    move-result-wide v7

    goto :goto_9

    :cond_16
    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Lry0;->k(I)J

    move-result-wide v7

    goto :goto_9

    :cond_17
    :goto_8
    iget-object v0, v1, Lp58;->z:Lry0;

    iget-wide v7, v0, Lvx1;->c:J

    :goto_9
    invoke-virtual {v1, v7, v8}, Lp58;->F(J)J

    new-instance v0, Llp1;

    iget-object v7, v1, Lp58;->z:Lry0;

    invoke-virtual {v7, v2, v3}, Lry0;->e(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Llp1;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_18

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v0}, Lp58;->H(Llp1;)V

    :cond_19
    :goto_a
    iget v0, v1, Lp58;->w:I

    if-ne v0, v13, :cond_1a

    goto/16 :goto_10

    :cond_1a
    :goto_b
    :try_start_1
    iget-boolean v0, v1, Lp58;->F:Z

    if-nez v0, :cond_22

    iget-object v0, v1, Lp58;->y:Ldv7;

    if-nez v0, :cond_1c

    iget-object v0, v1, Lp58;->x:Lyu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lox1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv7;

    if-nez v0, :cond_1b

    goto/16 :goto_10

    :cond_1b
    iput-object v0, v1, Lp58;->y:Ldv7;

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_1c
    :goto_c
    iget v2, v1, Lp58;->w:I

    if-ne v2, v4, :cond_1d

    iput v6, v0, Lv00;->b:I

    iget-object v2, v1, Lp58;->x:Lyu7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lox1;->d(Ldv7;)V

    iput-object v12, v1, Lp58;->y:Ldv7;

    iput v13, v1, Lp58;->w:I

    return-void

    :cond_1d
    invoke-virtual {v1, v15, v0, v9}, Lbg0;->w(Luza;Ltx1;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_20

    invoke-virtual {v0, v6}, Lv00;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    iput-boolean v4, v1, Lp58;->F:Z

    iput-boolean v9, v1, Lp58;->v:Z

    goto :goto_d

    :cond_1e
    iget-object v2, v15, Luza;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    if-nez v2, :cond_1f

    goto :goto_10

    :cond_1f
    iget-wide v7, v2, Landroidx/media3/common/b;->r:J

    iput-wide v7, v0, Ldv7;->j:J

    invoke-virtual {v0}, Ltx1;->n()V

    iget-boolean v2, v1, Lp58;->v:Z

    invoke-virtual {v0, v4}, Lv00;->f(I)Z

    move-result v7

    xor-int/2addr v7, v4

    and-int/2addr v2, v7

    iput-boolean v2, v1, Lp58;->v:Z

    :goto_d
    iget-boolean v2, v1, Lp58;->v:Z

    if-nez v2, :cond_1a

    iget-object v2, v1, Lp58;->x:Lyu7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lox1;->d(Ldv7;)V

    iput-object v12, v1, Lp58;->y:Ldv7;
    :try_end_1
    .catch Lav7; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :cond_20
    const/4 v0, -0x3

    if-ne v2, v0, :cond_1a

    goto :goto_10

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lp58;->H:Landroidx/media3/common/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lhs9;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Llp1;

    sget-object v2, Lun6;->e:Lun6;

    iget-wide v6, v1, Lp58;->J:J

    invoke-virtual {v1, v6, v7}, Lp58;->F(J)J

    invoke-direct {v0, v2}, Llp1;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_21

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_f

    :cond_21
    invoke-virtual {v1, v0}, Lp58;->H(Llp1;)V

    :goto_f
    invoke-virtual {v1}, Lp58;->I()V

    iget-object v0, v1, Lp58;->x:Lyu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lox1;->release()V

    iput-object v12, v1, Lp58;->x:Lyu7;

    iput v9, v1, Lp58;->w:I

    invoke-virtual {v1}, Lp58;->G()V

    :cond_22
    :goto_10
    return-void
.end method
