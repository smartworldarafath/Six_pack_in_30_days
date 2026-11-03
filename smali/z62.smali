.class public final Lz62;
.super Lxm2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 7
    iput p2, p0, Lz62;->d:I

    invoke-direct {p0, p1}, Ldd7;-><init>(Lfx6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/db/g;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;I)V
    .locals 0

    .line 8
    iput p3, p0, Lz62;->d:I

    invoke-direct {p0, p2}, Ldd7;-><init>(Lfx6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfx6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz62;->d:I

    invoke-direct {p0, p1}, Lxm2;-><init>(Lfx6;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lz62;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR ABORT INTO `events` (`id`,`name`,`timestamp`,`eventType`,`data`,`tags`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR REPLACE INTO `events` (`id`,`name`,`timestamp`,`eventType`,`data`,`tags`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `MusicData` (`id`,`audioId`,`duration`,`addTime`,`uri`,`artist`,`album`,`name`,`albumId`,`playError`,`tmpString1`,`tmpString2`,`tmpString3`,`tmpString4`,`tmpString5`,`tmpString6`,`tmpString7`,`tmpLong1`,`tmpLong2`,`tmpLong3`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljb3;Ljava/lang/Object;)V
    .locals 11

    iget p0, p0, Lz62;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lcom/moloco/sdk/acm/db/b;

    iget-wide v7, p2, Lcom/moloco/sdk/acm/db/b;->a:J

    invoke-interface {p1, v5, v7, v8}, Lay7;->L(IJ)V

    iget-object p0, p2, Lcom/moloco/sdk/acm/db/b;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-interface {p1, v6}, Lay7;->X(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v6, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_0
    iget-wide v5, p2, Lcom/moloco/sdk/acm/db/b;->c:J

    invoke-interface {p1, v2, v5, v6}, Lay7;->L(IJ)V

    iget p0, p2, Lcom/moloco/sdk/acm/db/b;->d:I

    if-eqz p0, :cond_2

    invoke-static {p0}, Lgn8;->y(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lay7;->A(ILjava/lang/String;)V

    iget-object p0, p2, Lcom/moloco/sdk/acm/db/b;->e:Ljava/lang/Long;

    if-nez p0, :cond_1

    invoke-interface {p1, v4}, Lay7;->X(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v4, v2, v3}, Lay7;->L(IJ)V

    :goto_1
    iget-object v5, p2, Lcom/moloco/sdk/acm/db/b;->f:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lay7;->A(ILjava/lang/String;)V

    return-void

    :cond_2
    throw v0

    :pswitch_0
    check-cast p2, Lcom/moloco/sdk/acm/db/b;

    iget-wide v7, p2, Lcom/moloco/sdk/acm/db/b;->a:J

    invoke-interface {p1, v5, v7, v8}, Lay7;->L(IJ)V

    iget-object p0, p2, Lcom/moloco/sdk/acm/db/b;->b:Ljava/lang/String;

    if-nez p0, :cond_3

    invoke-interface {p1, v6}, Lay7;->X(I)V

    goto :goto_2

    :cond_3
    invoke-interface {p1, v6, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_2
    iget-wide v5, p2, Lcom/moloco/sdk/acm/db/b;->c:J

    invoke-interface {p1, v2, v5, v6}, Lay7;->L(IJ)V

    iget p0, p2, Lcom/moloco/sdk/acm/db/b;->d:I

    if-eqz p0, :cond_5

    invoke-static {p0}, Lgn8;->y(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lay7;->A(ILjava/lang/String;)V

    iget-object p0, p2, Lcom/moloco/sdk/acm/db/b;->e:Ljava/lang/Long;

    if-nez p0, :cond_4

    invoke-interface {p1, v4}, Lay7;->X(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v4, v2, v3}, Lay7;->L(IJ)V

    :goto_3
    iget-object v5, p2, Lcom/moloco/sdk/acm/db/b;->f:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lay7;->A(ILjava/lang/String;)V

    return-void

    :cond_5
    throw v0

    :pswitch_1
    check-cast p2, Lk49;

    iget-object p0, p2, Lk49;->a:Ljava/lang/String;

    if-nez p0, :cond_6

    invoke-interface {p1, v5}, Lay7;->X(I)V

    goto :goto_4

    :cond_6
    invoke-interface {p1, v5, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_4
    iget-object p0, p2, Lk49;->b:Ljava/lang/String;

    invoke-interface {p1, v6, p0}, Lay7;->A(ILjava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p2, La49;

    throw v0

    :pswitch_3
    check-cast p2, Lbi5;

    invoke-virtual {p2}, Lbi5;->g()I

    move-result p0

    int-to-long v7, p0

    invoke-interface {p1, v5, v7, v8}, Lay7;->L(IJ)V

    invoke-virtual {p2}, Lbi5;->e()J

    move-result-wide v7

    invoke-interface {p1, v6, v7, v8}, Lay7;->L(IJ)V

    invoke-virtual {p2}, Lbi5;->f()J

    move-result-wide v5

    invoke-interface {p1, v2, v5, v6}, Lay7;->L(IJ)V

    invoke-virtual {p2}, Lbi5;->a()J

    move-result-wide v5

    invoke-interface {p1, v3, v5, v6}, Lay7;->L(IJ)V

    invoke-virtual {p2}, Lbi5;->t()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-interface {p1, v4}, Lay7;->X(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lbi5;->t()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lbi5;->d()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-interface {p1, v1}, Lay7;->X(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Lbi5;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lbi5;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_9

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {p2}, Lbi5;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lbi5;->h()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_a

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {p2}, Lbi5;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_8
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

    if-nez p0, :cond_b

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_9

    :cond_b
    invoke-virtual {p2}, Lbi5;->m()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lbi5;->n()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xc

    if-nez p0, :cond_c

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_a

    :cond_c
    invoke-virtual {p2}, Lbi5;->n()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lbi5;->o()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    if-nez p0, :cond_d

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_b

    :cond_d
    invoke-virtual {p2}, Lbi5;->o()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lbi5;->p()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xe

    if-nez p0, :cond_e

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_c

    :cond_e
    invoke-virtual {p2}, Lbi5;->p()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lbi5;->q()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    if-nez p0, :cond_f

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_d

    :cond_f
    invoke-virtual {p2}, Lbi5;->q()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Lbi5;->r()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    if-nez p0, :cond_10

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_e

    :cond_10
    invoke-virtual {p2}, Lbi5;->r()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {p2}, Lbi5;->s()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x11

    if-nez p0, :cond_11

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_f

    :cond_11
    invoke-virtual {p2}, Lbi5;->s()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_f
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

    return-void

    :pswitch_4
    check-cast p2, Lv62;

    iget-object p0, p2, Lv62;->a:Ljava/lang/String;

    invoke-interface {p1, v5, p0}, Lay7;->A(ILjava/lang/String;)V

    iget-object p0, p2, Lv62;->b:Ljava/lang/String;

    if-nez p0, :cond_12

    invoke-interface {p1, v6}, Lay7;->X(I)V

    goto :goto_10

    :cond_12
    invoke-interface {p1, v6, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
