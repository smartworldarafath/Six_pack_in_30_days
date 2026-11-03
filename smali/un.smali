.class public final Lun;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, Lun;->r:I

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILwj1;I)V
    .locals 0

    .line 8
    iput p3, p0, Lun;->r:I

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p0, p0, Lun;->r:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lun;

    const/4 p1, 0x2

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, Lun;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lun;

    const/4 p1, 0x2

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Lun;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lun;

    const/4 p1, 0x2

    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, v0}, Lun;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lun;

    const/4 p1, 0x2

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Lun;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lun;

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Lun;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lun;

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lun;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lun;

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lun;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lun;

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lun;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_7
    new-instance p0, Lun;

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lun;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lun;

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lun;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lun;

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lun;-><init>(ILwj1;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lun;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lun;-><init>(ILwj1;I)V

    return-object p0

    nop

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lun;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgca;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lun;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lun;

    invoke-virtual {p0, v1}, Lun;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lun;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lun;

    invoke-virtual {p0, v1}, Lun;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lun;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lun;

    invoke-virtual {p0, v1}, Lun;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lry7;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lun;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lun;

    invoke-virtual {p0, v1}, Lun;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lm37;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lun;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lun;

    invoke-virtual {p0, v1}, Lun;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lun;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lun;

    invoke-virtual {p0, v1}, Lun;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lun;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lun;

    invoke-virtual {p0, v1}, Lun;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lun;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lun;

    invoke-virtual {p0, v1}, Lun;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lun;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lun;

    invoke-virtual {p0, v1}, Lun;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lun;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lun;

    invoke-virtual {p0, v1}, Lun;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lun;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lun;

    invoke-virtual {p0, v1}, Lun;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lun;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lun;

    invoke-virtual {p0, v1}, Lun;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lun;->r:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgca;->H()Lcom/google/android/gms/internal/ads/zzgca;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llg3;->j0(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Llg3;->l0(Landroid/content/Context;)Le38;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lid3;->e:Lid3;

    invoke-virtual {p0}, Lid3;->r()V

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p0

    sget-object p1, Lko4;->a:Lko4;

    invoke-virtual {p0, p1}, Lkn2;->d(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxt1;->f(Landroid/content/Context;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lxt1;->f(Landroid/content/Context;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lem7;->d0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "last_input_height"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lem7;->Y(Landroid/content/Context;)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Los3;->a(Landroid/content/Context;Z)F

    move-result p1

    :goto_0
    invoke-static {p0}, Lem7;->d0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "last_input_weight"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lem7;->Z(Landroid/content/Context;)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Los3;->b(Landroid/content/Context;Z)F

    move-result v1

    :goto_1
    new-instance v2, Lvr4;

    invoke-direct {v2}, Lvr4;-><init>()V

    float-to-double v3, p1

    sget p1, Lps3;->a:I

    invoke-static {p0}, Lem7;->R(Landroid/content/Context;)I

    move-result p1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, " "

    if-ne p1, v5, :cond_2

    invoke-static {v3, v4, p1}, Lao4;->m(DI)D

    move-result-wide v8

    invoke-static {v8, v9}, Lao4;->u(D)Lm06;

    move-result-object p1

    iget-object v0, p1, Lm06;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object p1, p1, Lm06;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-int p1, v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Jw=="

    const-string v8, "W9KkaWu2"

    invoke-static {p1, v0, v8, v5}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "Ig=="

    const-string v0, "95vFGi2h"

    invoke-static {p1, v0, v5}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {v3, v4, p1}, Lao4;->m(DI)D

    move-result-wide v8

    invoke-static {v8, v9, v0, v6}, Lra4;->T(DII)D

    move-result-wide v8

    invoke-static {v8, v9}, Llg3;->x0(D)I

    move-result p1

    const v0, 0x7f13011c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    float-to-double v0, v1

    const-wide v8, 0x3f50624de0000000L    # 0.0010000000474974513

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-gez v5, :cond_3

    const-string v5, "Vy0="

    const-string v7, "kDz9QpKb"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lem7;->i0(Landroid/content/Context;)I

    move-result v5

    invoke-static {v0, v1, v5}, Lao4;->a(DI)D

    move-result-wide v8

    invoke-static {v8, v9}, Lao4;->p(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, p0}, Lps3;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {p1}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "HSA="

    const-string v9, "ahX3N1Rf"

    invoke-static {v8, v9, v5, v7}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, Lg69;->G(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "q4CP"

    const-string v9, "mqIVVi4y"

    invoke-static {v8, v9, p1, v7}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "VSCKgI8="

    const-string v8, "1PyhEqJl"

    invoke-static {p1, v8, v5, v7}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    new-instance p1, Lsixpack/sixpackabs/absworkout/guide/vm/Step;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f130078

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f130052

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v5, v8, v7}, Lsixpack/sixpackabs/absworkout/guide/vm/Step;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lvr4;->add(Ljava/lang/Object;)Z

    const-wide v7, 0x3fdd07a84ab75df7L    # 0.453592369999995

    mul-double/2addr v0, v7

    const/4 p1, 0x1

    invoke-static {v0, v1, p1, v6}, Lra4;->T(DII)D

    move-result-wide v0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v5

    const-wide/high16 v5, 0x4019000000000000L    # 6.25

    mul-double/2addr v3, v5

    add-double/2addr v3, v0

    sget-object v0, Lro3;->e:Lro3;

    invoke-virtual {v0}, Lro3;->n()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ln6;->Y(J)I

    move-result v5

    sub-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x5

    int-to-double v5, v5

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Llg3;->x0(D)I

    move-result v1

    int-to-float v3, v1

    sget-object v4, Lro3;->r:Lw23;

    sget-object v5, Lro3;->f:[Lkotlin/reflect/KProperty;

    const/16 v6, 0xb

    aget-object v6, v5, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v0, v6, v3}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    new-instance v3, Lsixpack/sixpackabs/absworkout/guide/vm/Step;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f130286

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1300e9

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x7f13078b

    invoke-virtual {p0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v6, p0}, Lsixpack/sixpackabs/absworkout/guide/vm/Step;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lvr4;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lro3;->p()I

    move-result p0

    new-instance v1, Lsixpack/sixpackabs/absworkout/guide/vm/Step;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130261

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f130437

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lag5;->x:Ljava/util/Locale;

    invoke-static {v7}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "JG4="

    const-string v9, "2XAek78f"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, p1}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    if-eqz p0, :cond_6

    if-eq p0, p1, :cond_5

    const p0, 0x7f1302ac

    goto :goto_4

    :cond_5
    const p0, 0x7f1303a7

    goto :goto_4

    :cond_6
    const p0, 0x7f130309

    :goto_4
    invoke-virtual {v6, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v4, p0}, Lsixpack/sixpackabs/absworkout/guide/vm/Step;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lvr4;->add(Ljava/lang/Object;)Z

    new-instance p0, Lsixpack/sixpackabs/absworkout/guide/vm/Step;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130758

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13003b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Lro3;->p:Lu84;

    const/16 v7, 0x9

    aget-object v5, v5, v7

    invoke-virtual {v6, v0, v5}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, p1, :cond_7

    const p1, 0x7f130045

    goto :goto_5

    :cond_7
    const p1, 0x7f1302b8

    goto :goto_5

    :cond_8
    const p1, 0x7f13007f

    :goto_5
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v3, p1}, Lsixpack/sixpackabs/absworkout/guide/vm/Step;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lvr4;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lvr4;->l()Lvr4;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    invoke-static {}, Lgh;->b()Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    return-object p0

    nop

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
