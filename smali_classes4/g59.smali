.class public final synthetic Lg59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;I)V
    .locals 0

    iput p2, p0, Lg59;->a:I

    iput-object p1, p0, Lg59;->b:Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lg59;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lg59;->b:Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->r:Li37;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->j:Z

    sget-object v0, Lhw;->e:Lhw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lhw;->y:Lyl0;

    sget-object v3, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3, v4}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->q()Llb;

    move-result-object v0

    iget-object v0, v0, Llb;->h:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->e:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gez v3, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->f:Lez7;

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->s()Z

    move-result v4

    iget-object v5, p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->i:Lva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v6, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;

    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-ltz v2, :cond_1

    const-string v6, "FmM5aSduDGQ="

    const-string v7, "27wMHEHO"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, "WHMLaShfEG8cay51Hl8ychZjPHNz"

    const-string v6, "XfOe0m1O"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "JWMtaVZuLWEsZQ=="

    const-string v4, "B6DY9cwG"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v0}, Lva;->a(Ljava/lang/Object;)V

    const v0, 0x7f01000d

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-object v1

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->r:Li37;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgl1;

    new-instance v0, Lpj8;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lpj8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v0}, Lgl1;-><init>(Landroid/content/Context;Lpj8;)V

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->t(Lje0;)V

    return-object v1

    :pswitch_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->r:Li37;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->p:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Llu6;

    invoke-direct {p1, p0}, Llu6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->t(Lje0;)V

    goto :goto_4

    :cond_2
    new-instance p1, Lou6;

    invoke-direct {p1, p0}, Lou6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->t(Lje0;)V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
