.class public final synthetic Lkz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;I)V
    .locals 0

    iput p2, p0, Lkz8;->a:I

    iput-object p1, p0, Lkz8;->b:Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkz8;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lkz8;->b:Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;->i:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    const/4 v0, 0x7

    invoke-static {p1, p0, v0}, Lic1;->B(Lic1;Landroid/app/Activity;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Lsixpack/sixpackabs/absworkout/weeklygoal/WeekMonthGoalDetailActivity;->i:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
