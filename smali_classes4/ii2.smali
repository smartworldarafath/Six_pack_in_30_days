.class public final synthetic Lii2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;I)V
    .locals 0

    iput p2, p0, Lii2;->a:I

    iput-object p1, p0, Lii2;->b:Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lii2;->a:I

    const v1, 0x7f1300fb

    iget-object v2, p0, Lii2;->b:Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    sget-object v3, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrx6;

    sget-object p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->o:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f130514

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lrx6;->e:Ljava/lang/String;

    const p0, 0x7f130511

    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lrx6;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lrx6;->g:Ljava/lang/String;

    new-instance p0, La78;

    const/16 v0, 0x1b

    invoke-direct {p0, v2, v0}, La78;-><init>(Ljava/lang/Object;I)V

    iput-object p0, p1, Lrx6;->d:La78;

    return-object v3

    :pswitch_0
    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    sget-object p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->o:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->finish()V

    return-object v3

    :pswitch_1
    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    sget-object p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->o:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->F()V

    return-object v3

    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->o:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lrx6;

    new-instance p1, Lii2;

    const/4 v0, 0x5

    invoke-direct {p1, v2, v0}, Lii2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;I)V

    invoke-direct {p0, v2, p1}, Lrx6;-><init>(Lj59;Lrb3;)V

    invoke-virtual {p0}, Lrx6;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->finish()V

    :goto_0
    return-object v3

    :pswitch_3
    check-cast p1, Landroidx/lifecycle/data/vo/ActionListVo;

    sget-object p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->o:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->D()V

    return-object v3

    :pswitch_4
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->o:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lw81;

    const p1, 0x7f13075a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p1, 0x7f130032

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lji2;

    const/4 p1, 0x0

    iget-object v5, p0, Lii2;->b:Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    invoke-direct {v11, v5, p1}, Lji2;-><init>(Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;I)V

    const/4 v12, 0x0

    const/16 v13, 0x316

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v13}, Lw81;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpb3;Lnv8;I)V

    invoke-virtual {v4}, Lw81;->show()V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
