.class public final synthetic Lli4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;I)V
    .locals 0

    iput p2, p0, Lli4;->a:I

    iput-object p1, p0, Lli4;->b:Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lli4;->a:I

    iget-object p0, p0, Lli4;->b:Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->y:Lqc1;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->r:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt3;

    invoke-virtual {p0}, Lmt3;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->y:Lqc1;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->r:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt3;

    invoke-virtual {p0}, Lmt3;->e()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->y:Lqc1;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->r:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt3;

    invoke-virtual {p0}, Lmt3;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->y:Lqc1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "is_plan"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;->y:Lqc1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "from"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
