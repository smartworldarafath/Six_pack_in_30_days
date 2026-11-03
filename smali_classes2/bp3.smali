.class public final Lbp3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lq37;

.field public final synthetic u:Lll5;


# direct methods
.method public synthetic constructor <init>(Lq37;Lll5;Lwj1;I)V
    .locals 0

    iput p4, p0, Lbp3;->r:I

    iput-object p1, p0, Lbp3;->t:Lq37;

    iput-object p2, p0, Lbp3;->u:Lll5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p1, p0, Lbp3;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbp3;

    iget-object v0, p0, Lbp3;->u:Lll5;

    const/4 v1, 0x1

    iget-object p0, p0, Lbp3;->t:Lq37;

    invoke-direct {p1, p0, v0, p2, v1}, Lbp3;-><init>(Lq37;Lll5;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbp3;

    iget-object v0, p0, Lbp3;->u:Lll5;

    const/4 v1, 0x0

    iget-object p0, p0, Lbp3;->t:Lq37;

    invoke-direct {p1, p0, v0, p2, v1}, Lbp3;-><init>(Lq37;Lll5;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbp3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbp3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lbp3;

    invoke-virtual {p0, v1}, Lbp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbp3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lbp3;

    invoke-virtual {p0, v1}, Lbp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lbp3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lbp3;->u:Lll5;

    const/4 v3, 0x0

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    iget-object v8, p0, Lbp3;->t:Lq37;

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbp3;->s:I

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgV2k9dhhrAScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "pSwdKTfD"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Lbp3;->s:I

    invoke-static {v8, p0}, La76;->q(Lk47;Lmy7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput v6, p0, Lbp3;->s:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v7, p0, Lbp3;->s:I

    iget-object p1, v8, Lq37;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p1

    sub-int/2addr v9, p1

    int-to-float p1, v9

    invoke-static {v8, p1, p0}, La76;->p(Lk47;FLyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    :goto_2
    move-object v1, v4

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object v1

    :pswitch_0
    iget v0, p0, Lbp3;->s:I

    const-wide/16 v10, 0x1f4

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v6, :cond_8

    if-ne v0, v7, :cond_7

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_7
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgTWkGdixrIidsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "neIOjhCG"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_9

    :cond_8
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Lbp3;->s:I

    invoke-static {v10, v11, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_8

    :cond_b
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    iput v6, p0, Lbp3;->s:I

    invoke-static {v10, v11, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    iget-object p1, v8, Lq37;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p1

    const/16 v0, 0x1964

    sget-object v2, Lwh2;->b:Lk;

    invoke-static {v0, v9, v2, v6}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v0

    iput v7, p0, Lbp3;->s:I

    iget-object v2, v8, Lq37;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-static {v8, p1, v0, p0}, La76;->d(Lk47;FLfr;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_d

    goto :goto_7

    :cond_d
    move-object p0, v1

    :goto_7
    if-ne p0, v4, :cond_e

    :goto_8
    move-object v1, v4

    :cond_e
    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
