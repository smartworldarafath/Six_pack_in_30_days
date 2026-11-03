.class public final Ltv7;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;I)V
    .locals 0

    iput p2, p0, Ltv7;->i:I

    iput-object p1, p0, Ltv7;->j:Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltv7;->i:I

    iget-object p0, p0, Ltv7;->j:Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
