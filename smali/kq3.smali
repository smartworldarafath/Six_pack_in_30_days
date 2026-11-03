.class public final Lkq3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V
    .locals 0

    iput p3, p0, Lkq3;->r:I

    iput-object p1, p0, Lkq3;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lkq3;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkq3;

    iget-object p0, p0, Lkq3;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lkq3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkq3;

    iget-object p0, p0, Lkq3;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lkq3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lkq3;

    iget-object p0, p0, Lkq3;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lkq3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lkq3;

    iget-object p0, p0, Lkq3;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lkq3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lkq3;

    iget-object p0, p0, Lkq3;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lkq3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkq3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkq3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lkq3;

    invoke-virtual {p0, v1}, Lkq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkq3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lkq3;

    invoke-virtual {p0, v1}, Lkq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkq3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lkq3;

    invoke-virtual {p0, v1}, Lkq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkq3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lkq3;

    invoke-virtual {p0, v1}, Lkq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lkq3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lkq3;

    invoke-virtual {p0, v1}, Lkq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lkq3;->r:I

    const/4 v1, 0x4

    const/high16 v2, 0x43be0000    # 380.0f

    const v3, 0x3ee66666    # 0.45f

    const/16 v4, 0x12c

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    sget-object v7, Lxh8;->a:Lxh8;

    iget-object v8, p0, Lkq3;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    sget-object v9, Lxk1;->a:Lxk1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkq3;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgVWk-dihrESdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "zo2srPGt"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p1, Lvj3;

    const/16 v0, 0x8

    invoke-direct {p1, v8, v0}, Lvj3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    iput v10, p0, Lkq3;->s:I

    invoke-static {v6, v5, v4, p1, p0}, Lb91;->b(FFILrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_2

    move-object v7, v9

    :cond_2
    :goto_0
    return-object v7

    :pswitch_0
    iget v0, p0, Lkq3;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v10, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgFGkadhlrBCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "3tvaZsSj"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {v3, v2, v11, v1}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object v2

    new-instance v3, Loo3;

    const/4 p1, 0x3

    invoke-direct {v3, v8, p1}, Loo3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    iput v10, p0, Lkq3;->s:I

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lsj1;->l(FFLfr;Lwb3;Lwj1;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_5

    move-object v7, v9

    :cond_5
    :goto_1
    return-object v7

    :pswitch_1
    move v12, v4

    move-object v4, p0

    move p0, v12

    iget v0, v4, Lkq3;->s:I

    if-eqz v0, :cond_7

    if-ne v0, v10, :cond_6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgVGkjdilrPCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "sMFY5unq"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p1, Lvj3;

    const/4 v0, 0x7

    invoke-direct {p1, v8, v0}, Lvj3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    iput v10, v4, Lkq3;->s:I

    invoke-static {v6, v5, p0, p1, v4}, Lb91;->b(FFILrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_8

    move-object v7, v9

    :cond_8
    :goto_2
    return-object v7

    :pswitch_2
    move v12, v4

    move-object v4, p0

    move p0, v12

    iget v0, v4, Lkq3;->s:I

    if-eqz v0, :cond_a

    if-ne v0, v10, :cond_9

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    const-string p0, "B2FVbHJ0KCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdEd1B0OiAkbzNvM3QFbmU="

    const-string p1, "Qdd9RGeC"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p1, Lvj3;

    const/4 v0, 0x6

    invoke-direct {p1, v8, v0}, Lvj3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    iput v10, v4, Lkq3;->s:I

    invoke-static {v6, v5, p0, p1, v4}, Lb91;->b(FFILrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_b

    move-object v7, v9

    :cond_b
    :goto_3
    return-object v7

    :pswitch_3
    move-object v4, p0

    iget p0, v4, Lkq3;->s:I

    if-eqz p0, :cond_d

    if-ne p0, v10, :cond_c

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgXmk3diFrLidsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "PblcyYNK"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v7, v11

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {v3, v2, v11, v1}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object v2

    new-instance v3, Loo3;

    invoke-direct {v3, v8, v10}, Loo3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    iput v10, v4, Lkq3;->s:I

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lsj1;->l(FFLfr;Lwb3;Lwj1;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_e

    move-object v7, v9

    :cond_e
    :goto_4
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
