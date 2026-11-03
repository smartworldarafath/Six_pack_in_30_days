.class public final Lgi5;
.super Lxm2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfx6;I)V
    .locals 0

    iput p2, p0, Lgi5;->d:I

    invoke-direct {p0, p1}, Ldd7;-><init>(Lfx6;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lgi5;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE OR ABORT `MusicData` SET `id` = ?,`addTime` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "UPDATE OR ABORT `MusicData` SET `id` = ?,`audioId` = ?,`duration` = ?,`addTime` = ?,`uri` = ?,`artist` = ?,`album` = ?,`name` = ?,`albumId` = ?,`playError` = ?,`tmpString1` = ?,`tmpString2` = ?,`tmpString3` = ?,`tmpString4` = ?,`tmpString5` = ?,`tmpString6` = ?,`tmpString7` = ?,`tmpLong1` = ?,`tmpLong2` = ?,`tmpLong3` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "DELETE FROM `MusicData` WHERE `id` = ?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljb3;Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lgi5;->d:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Luh5;

    invoke-virtual {p2}, Luh5;->b()I

    move-result p0

    int-to-long v3, p0

    invoke-interface {p1, v2, v3, v4}, Lay7;->L(IJ)V

    invoke-virtual {p2}, Luh5;->a()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lay7;->L(IJ)V

    invoke-virtual {p2}, Luh5;->b()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lay7;->L(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lbi5;

    invoke-virtual {p2}, Lbi5;->g()I

    move-result p0

    int-to-long v3, p0

    invoke-interface {p1, v2, v3, v4}, Lay7;->L(IJ)V

    invoke-virtual {p2}, Lbi5;->e()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lay7;->L(IJ)V

    invoke-virtual {p2}, Lbi5;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lay7;->L(IJ)V

    const/4 p0, 0x4

    invoke-virtual {p2}, Lbi5;->a()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lay7;->L(IJ)V

    invoke-virtual {p2}, Lbi5;->t()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lbi5;->t()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lbi5;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lbi5;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lbi5;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lbi5;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lbi5;->h()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lbi5;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_3
    const/16 p0, 0x9

    invoke-virtual {p2}, Lbi5;->c()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lay7;->L(IJ)V

    invoke-virtual {p2}, Lbi5;->i()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lay7;->L(IJ)V

    invoke-virtual {p2}, Lbi5;->m()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xb

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lbi5;->m()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lbi5;->n()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_5

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lbi5;->n()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lbi5;->o()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    if-nez p0, :cond_6

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lbi5;->o()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lbi5;->p()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xe

    if-nez p0, :cond_7

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lbi5;->p()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lbi5;->q()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    if-nez p0, :cond_8

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lbi5;->q()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lbi5;->r()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    if-nez p0, :cond_9

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lbi5;->r()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lbi5;->s()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x11

    if-nez p0, :cond_a

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lbi5;->s()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_a
    const/16 p0, 0x12

    invoke-virtual {p2}, Lbi5;->j()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lay7;->L(IJ)V

    const/16 p0, 0x13

    invoke-virtual {p2}, Lbi5;->k()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lay7;->L(IJ)V

    const/16 p0, 0x14

    invoke-virtual {p2}, Lbi5;->l()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lay7;->L(IJ)V

    invoke-virtual {p2}, Lbi5;->g()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x15

    invoke-interface {p1, p0, v0, v1}, Lay7;->L(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lbi5;

    invoke-virtual {p2}, Lbi5;->g()I

    move-result p0

    int-to-long v0, p0

    invoke-interface {p1, v2, v0, v1}, Lay7;->L(IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
