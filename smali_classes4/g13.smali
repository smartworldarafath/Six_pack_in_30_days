.class public final synthetic Lg13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/FitActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/FitActivity;I)V
    .locals 0

    iput p2, p0, Lg13;->a:I

    iput-object p1, p0, Lg13;->b:Lsixpack/sixpackabs/absworkout/activity/FitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg13;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lg13;->b:Lsixpack/sixpackabs/absworkout/activity/FitActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    sget v0, Lsixpack/sixpackabs/absworkout/activity/FitActivity;->l:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, p0}, Lmg3;->z(JLandroid/content/Context;)V

    const-string v0, "user_birth_date"

    invoke-static {p0, v0, p1}, Lem7;->N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/FitActivity;->s()V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/FitActivity;->j:Loa7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p0

    new-instance p1, Lns3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lkn2;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lsixpack/sixpackabs/absworkout/activity/FitActivity;->l:I

    const-string v0, "RHMxchlnAm4KZXI="

    const-string v2, "4LTCl0QB"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-static {p1, p0, v0}, Lem7;->K0(ILandroid/content/Context;Ljava/lang/String;)V

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const-string p1, ""

    goto :goto_1

    :cond_3
    const-string p1, "Female"

    goto :goto_1

    :cond_4
    const-string p1, "Male"

    :goto_1
    const-string v0, "gender"

    invoke-static {p0, v0, p1}, Lmg3;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/FitActivity;->s()V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/FitActivity;->j:Loa7;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_5
    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p0

    new-instance p1, Lns3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lkn2;->d(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
