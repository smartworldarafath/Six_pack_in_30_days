.class public final Lgq2;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;I)V
    .locals 0

    iput p2, p0, Lgq2;->i:I

    iput-object p1, p0, Lgq2;->j:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgq2;->i:I

    iget-object p0, p0, Lgq2;->j:Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwa1;->getDefaultViewModelCreationExtras()Lfo1;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lwa1;->getViewModelStore()Lss8;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lwa1;->getDefaultViewModelProviderFactory()Lqs8;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lwa1;->getDefaultViewModelCreationExtras()Lfo1;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lwa1;->getViewModelStore()Lss8;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lwa1;->getDefaultViewModelProviderFactory()Lqs8;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lwa1;->getDefaultViewModelCreationExtras()Lfo1;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lwa1;->getViewModelStore()Lss8;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lwa1;->getDefaultViewModelProviderFactory()Lqs8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
