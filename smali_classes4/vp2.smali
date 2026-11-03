.class public final synthetic Lvp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;I)V
    .locals 0

    iput p2, p0, Lvp2;->a:I

    iput-object p1, p0, Lvp2;->b:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvp2;->a:I

    iget-object p0, p0, Lvp2;->b:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->m:Lso6;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->w()Lp9;

    move-result-object v0

    iget-object v0, v0, Lp9;->w:Lsixpack/sixpackabs/absworkout/views/ResultPageDetailViewNew;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->g:Le38;

    invoke-virtual {v0, p0}, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailViewNew;->setValues(Le38;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Q2U3bzRkOGlk"

    const-string v2, "0Um3CouV"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "BWUGbz1kN2lk"

    const-string v3, "Q4weOh7E"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "IGUjZRhfN2UaZS10EGYrb20="

    const-string v1, "6IscAt68"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, "X2V3"

    const-string v0, "KSf5SgXd"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
