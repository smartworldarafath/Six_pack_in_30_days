.class public final Li49;
.super Lxm2;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object p0
.end method

.method public final d(Ljb3;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lh49;

    iget-object p0, p2, Lh49;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_0
    iget p0, p2, Lh49;->b:I

    invoke-static {p0}, Ls16;->C(I)I

    move-result p0

    const/4 v0, 0x2

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lay7;->L(IJ)V

    iget-object p0, p2, Lh49;->c:Ljava/lang/String;

    const/4 v0, 0x3

    if-nez p0, :cond_1

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_1
    iget-object p0, p2, Lh49;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, p0}, Lay7;->A(ILjava/lang/String;)V

    :goto_2
    iget-object p0, p2, Lh49;->e:Lmr1;

    invoke-static {p0}, Lmr1;->c(Lmr1;)[B

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_3

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0, p0}, Lay7;->O(I[B)V

    :goto_3
    iget-object p0, p2, Lh49;->f:Lmr1;

    invoke-static {p0}, Lmr1;->c(Lmr1;)[B

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_4

    invoke-interface {p1, v0}, Lay7;->X(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0, p0}, Lay7;->O(I[B)V

    :goto_4
    const/4 p0, 0x7

    iget-wide v0, p2, Lh49;->g:J

    invoke-interface {p1, p0, v0, v1}, Lay7;->L(IJ)V

    const/16 p0, 0x8

    iget-wide v0, p2, Lh49;->h:J

    invoke-interface {p1, p0, v0, v1}, Lay7;->L(IJ)V

    const/16 p0, 0x9

    iget-wide v0, p2, Lh49;->i:J

    invoke-interface {p1, p0, v0, v1}, Lay7;->L(IJ)V

    iget p0, p2, Lh49;->k:I

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lay7;->L(IJ)V

    iget p0, p2, Lh49;->l:I

    invoke-static {p0}, Ls16;->g(I)I

    move-result p0

    const/16 v0, 0xb

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lay7;->L(IJ)V

    const/16 p0, 0xc

    iget-wide v0, p2, Lh49;->m:J

    invoke-interface {p1, p0, v0, v1}, Lay7;->L(IJ)V

    const/16 p0, 0xd

    iget-wide v0, p2, Lh49;->n:J

    invoke-interface {p1, p0, v0, v1}, Lay7;->L(IJ)V

    const/16 p0, 0xe

    iget-wide v0, p2, Lh49;->o:J

    invoke-interface {p1, p0, v0, v1}, Lay7;->L(IJ)V

    const/16 p0, 0xf

    iget-wide v0, p2, Lh49;->p:J

    invoke-interface {p1, p0, v0, v1}, Lay7;->L(IJ)V

    iget-boolean p0, p2, Lh49;->q:Z

    const/16 v0, 0x10

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lay7;->L(IJ)V

    iget p0, p2, Lh49;->r:I

    invoke-static {p0}, Ls16;->w(I)I

    move-result p0

    const/16 v0, 0x11

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lay7;->L(IJ)V

    invoke-virtual {p2}, Lh49;->c()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Lay7;->L(IJ)V

    invoke-virtual {p2}, Lh49;->b()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Lay7;->L(IJ)V

    iget-object p0, p2, Lh49;->j:Lzh1;

    const/16 v0, 0x1b

    const/16 v1, 0x1a

    const/16 v2, 0x19

    const/16 v3, 0x18

    const/16 v4, 0x17

    const/16 v5, 0x16

    const/16 v6, 0x15

    const/16 v7, 0x14

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lzh1;->d()I

    move-result v8

    invoke-static {v8}, Ls16;->v(I)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v7, v8, v9}, Lay7;->L(IJ)V

    invoke-virtual {p0}, Lzh1;->g()Z

    move-result v7

    int-to-long v7, v7

    invoke-interface {p1, v6, v7, v8}, Lay7;->L(IJ)V

    invoke-virtual {p0}, Lzh1;->h()Z

    move-result v6

    int-to-long v6, v6

    invoke-interface {p1, v5, v6, v7}, Lay7;->L(IJ)V

    invoke-virtual {p0}, Lzh1;->f()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lay7;->L(IJ)V

    invoke-virtual {p0}, Lzh1;->i()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lay7;->L(IJ)V

    invoke-virtual {p0}, Lzh1;->b()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lay7;->L(IJ)V

    invoke-virtual {p0}, Lzh1;->a()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lay7;->L(IJ)V

    invoke-virtual {p0}, Lzh1;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ls16;->A(Ljava/util/Set;)[B

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lay7;->O(I[B)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7}, Lay7;->X(I)V

    invoke-interface {p1, v6}, Lay7;->X(I)V

    invoke-interface {p1, v5}, Lay7;->X(I)V

    invoke-interface {p1, v4}, Lay7;->X(I)V

    invoke-interface {p1, v3}, Lay7;->X(I)V

    invoke-interface {p1, v2}, Lay7;->X(I)V

    invoke-interface {p1, v1}, Lay7;->X(I)V

    invoke-interface {p1, v0}, Lay7;->X(I)V

    :goto_5
    iget-object p0, p2, Lh49;->a:Ljava/lang/String;

    const/16 p2, 0x1c

    if-nez p0, :cond_6

    invoke-interface {p1, p2}, Lay7;->X(I)V

    return-void

    :cond_6
    invoke-interface {p1, p2, p0}, Lay7;->A(ILjava/lang/String;)V

    return-void
.end method
