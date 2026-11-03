.class public final synthetic Lgp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;I)V
    .locals 0

    iput p2, p0, Lgp2;->a:I

    iput-object p1, p0, Lgp2;->b:Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgp2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lgp2;->b:Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->m0:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->l0:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->n0:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->k0:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->h0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/data/vo/WorkoutVo;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, Lm59;->e(Landroidx/lifecycle/data/vo/WorkoutVo;Ljava/util/ArrayList;I)Landroidx/lifecycle/data/vo/WorkoutVo;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    new-instance v0, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, v3, v2}, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
