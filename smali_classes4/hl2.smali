.class public final synthetic Lhl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhl2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;I)V
    .locals 0

    .line 6
    iput p2, p0, Lhl2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lhl2;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lze1;

    invoke-direct {p0}, Lze1;-><init>()V

    return-object p0

    :pswitch_3
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    const-string v0, "OXMwcitnIW4SZXI="

    const-string v1, "TYK66xNc"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Lem7;->U(ILandroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    const-string v0, "RHMxchliDnIaaB5kC3Rl"

    const-string v1, "5lGURmsx"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lem7;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lyk8;->a(Landroid/content/Context;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Le95;->M:Le95;

    invoke-static {p0, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lsixpack/sixpackabs/absworkout/guide/GuideReadyToDoActivity;->c:I

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    const-string p0, ""

    return-object p0

    :pswitch_9
    sget-object p0, Lvd3;->j0:Lws0;

    const/high16 p0, 0x43e10000    # 450.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lra4;->D(Ljava/lang/Number;)F

    move-result p0

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lvd3;->j0:Lws0;

    const p0, 0x439d8000    # 315.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lra4;->D(Ljava/lang/Number;)F

    move-result p0

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lvd3;->j0:Lws0;

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0

    :pswitch_c
    sget-object p0, Lvd3;->j0:Lws0;

    sget-object p0, Lid3;->e:Lid3;

    invoke-virtual {p0}, Lid3;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lvd3;->j0:Lws0;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_e
    sget-object p0, Lvd3;->j0:Lws0;

    sget-object p0, Lid3;->e:Lid3;

    invoke-virtual {p0}, Lid3;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lod5;->values()[Lod5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvj1;

    const-string v1, "io.ktor.util.date.Month"

    invoke-direct {v0, v1, p0}, Lvj1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0

    :pswitch_10
    invoke-static {}, Lcz8;->values()[Lcz8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvj1;

    const-string v1, "io.ktor.util.date.WeekDay"

    invoke-direct {v0, v1, p0}, Lvj1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/inmobi/media/G0;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/inmobi/media/G0;->a()Lcom/inmobi/media/J0;

    move-result-object p0

    return-object p0

    :pswitch_13
    const p0, 0x7f08034f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x7f08034d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f08034e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080350

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_14
    const p0, 0x7f13025a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x7f130631

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f13062f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1302a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget p0, Ljq2;->O:I

    sget-object p0, Lwc3;->a:Lwc3;

    return-object p0

    :pswitch_16
    const-string p0, "Pm90"

    const-string v0, "mtPYdoF9"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_17
    const-string p0, "PmU4aRpkIXI="

    const-string v0, "D2hnWZxk"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_18
    sget-object p0, Lp;->a:Ljava/lang/String;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    const-string v0, "has_do_exercise"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lem7;->L(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    new-instance p0, Li8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_1a
    const-string p0, "WWEnRT5lFWMHcyRkPm8mYQBKLHMnUhxhBGgXbzFs"

    const-string v0, "gPPSyIAn"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lnj6;

    const v1, 0x7f1303dd

    invoke-direct {v0, v1}, Lnj6;-><init>(I)V

    new-instance v1, Lnj6;

    const v2, 0x7f1303de

    invoke-direct {v1, v2}, Lnj6;-><init>(I)V

    new-instance v2, Lnj6;

    const v3, 0x7f1303df

    invoke-direct {v2, v3}, Lnj6;-><init>(I)V

    filled-new-array {v0, v1, v2}, [Lnj6;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ll06;

    invoke-direct {v1, p0, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1b
    const-string p0, "WWEnRT5lFWMHcyRkPm8mYQBJN0wycw1XK2UORBd5"

    const-string v0, "Nevkga1O"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lnj6;

    const v1, 0x7f1303e6

    invoke-direct {v0, v1}, Lnj6;-><init>(I)V

    new-instance v1, Lnj6;

    const v2, 0x7f1303e7

    invoke-direct {v1, v2}, Lnj6;-><init>(I)V

    new-instance v2, Lnj6;

    const v3, 0x7f1303e8

    invoke-direct {v2, v3}, Lnj6;-><init>(I)V

    filled-new-array {v0, v1, v2}, [Lnj6;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ll06;

    invoke-direct {v1, p0, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1c
    const-string p0, "WWEnRT5lFWMHcyRkPm8mYXk="

    const-string v0, "ypfKOqVS"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lnj6;

    const v1, 0x7f1303f2

    invoke-direct {v0, v1}, Lnj6;-><init>(I)V

    new-instance v1, Lnj6;

    const v2, 0x7f1303f3

    invoke-direct {v1, v2}, Lnj6;-><init>(I)V

    new-instance v2, Lnj6;

    const v3, 0x7f1303f4

    invoke-direct {v2, v3}, Lnj6;-><init>(I)V

    filled-new-array {v0, v1, v2}, [Lnj6;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ll06;

    invoke-direct {v1, p0, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
