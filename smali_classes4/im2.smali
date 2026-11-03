.class public final Lim2;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:F

.field public final synthetic u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V
    .locals 0

    iput p4, p0, Lim2;->r:I

    iput p1, p0, Lim2;->t:F

    iput-object p2, p0, Lim2;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p1, p0, Lim2;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lim2;

    iget-object v0, p0, Lim2;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v1, 0x2

    iget p0, p0, Lim2;->t:F

    invoke-direct {p1, p0, v0, p2, v1}, Lim2;-><init>(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lim2;

    iget-object v0, p0, Lim2;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v1, 0x1

    iget p0, p0, Lim2;->t:F

    invoke-direct {p1, p0, v0, p2, v1}, Lim2;-><init>(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lim2;

    iget-object v0, p0, Lim2;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v1, 0x0

    iget p0, p0, Lim2;->t:F

    invoke-direct {p1, p0, v0, p2, v1}, Lim2;-><init>(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lim2;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lim2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lim2;

    invoke-virtual {p0, v1}, Lim2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lim2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lim2;

    invoke-virtual {p0, v1}, Lim2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lim2;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lim2;

    invoke-virtual {p0, v1}, Lim2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lim2;->r:I

    const/16 v1, 0x1f4

    sget-object v6, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lim2;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v3, 0x0

    sget-object v7, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lim2;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgTmk7dihrKycRdz10LiAEbxxvNHQDbmU="

    const-string v1, "iUGNjDHa"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v0, Lso;->a:Lwt0;

    invoke-static {v1, v9, v0, v8}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v0

    new-instance v3, Lz81;

    const/4 v1, 0x4

    invoke-direct {v3, v2, v1}, Lz81;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    iput v5, p0, Lim2;->s:I

    move-object v2, v0

    iget v0, p0, Lim2;->t:F

    const/4 v1, 0x0

    const/4 v5, 0x4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lsj1;->l(FFLfr;Lwb3;Lwj1;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget v0, p0, Lim2;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgFGk_dj5rBydsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "BeNk3QQb"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v0, Lso;->a:Lwt0;

    invoke-static {v1, v9, v0, v8}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v0

    new-instance v3, Lz81;

    const/4 v1, 0x3

    invoke-direct {v3, v2, v1}, Lz81;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    iput v5, p0, Lim2;->s:I

    move-object v2, v0

    iget v0, p0, Lim2;->t:F

    const/4 v1, 0x0

    const/4 v5, 0x4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lsj1;->l(FFLfr;Lwb3;Lwj1;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v6, v7

    :cond_5
    :goto_1
    return-object v6

    :pswitch_1
    iget v0, p0, Lim2;->s:I

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-ne v0, v8, :cond_6

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const-string v0, "KmELbEh0JiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdpdw50ACAqbzNvM3QFbmU="

    const-string v1, "BOIghIH4"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Lim2;->s:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    new-instance v0, Lmg4;

    new-instance v1, Llg4;

    invoke-direct {v1, v9}, Llg4;-><init>(Z)V

    const/16 v3, 0x2bc

    iput v3, v1, Llg4;->a:I

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Llg4;->a(ILjava/lang/Float;)Lkg4;

    move-result-object v5

    sget-object v9, Lso;->a:Lwt0;

    iput-object v9, v5, Lkg4;->b:Luh2;

    iget v5, p0, Lim2;->t:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v10, 0x190

    invoke-virtual {v1, v10, v5}, Llg4;->a(ILjava/lang/Float;)Lkg4;

    move-result-object v5

    iput-object v9, v5, Lkg4;->b:Luh2;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Llg4;->a(ILjava/lang/Float;)Lkg4;

    move-result-object v3

    sget-object v5, Lso;->b:Lfp1;

    iput-object v5, v3, Lkg4;->b:Luh2;

    invoke-direct {v0, v1}, Lmg4;-><init>(Llg4;)V

    new-instance v3, Lz81;

    invoke-direct {v3, v2, v8}, Lz81;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    iput v8, p0, Lim2;->s:I

    move-object v2, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lsj1;->l(FFLfr;Lwb3;Lwj1;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    :goto_3
    move-object v6, v7

    :cond_a
    :goto_4
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
