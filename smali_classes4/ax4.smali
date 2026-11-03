.class public final synthetic Lax4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;I)V
    .locals 0

    iput p2, p0, Lax4;->a:I

    iput-object p1, p0, Lax4;->b:Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lax4;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Lax4;->b:Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v4, Lbx4;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v3, v5}, Lbx4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;Lwj1;I)V

    invoke-static {v0, v3, v4, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v1

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "KXghchVfN3UUbSFkOmxl"

    const-string v1, "IYEBoxtj"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "Umw7Yy03"

    const-string v0, "a574Vf2Z"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "VHggcidfCm8KdS1l"

    const-string v1, "fSStbrJJ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, "XnQ8ZXI="

    const-string v0, "1ghGb0BH"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :pswitch_2
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "V3I7bQ=="

    const-string v1, "5m9Fqnsa"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    const-string p0, "UmgxYy1fDm4="

    const-string v0, "RXA6amg2"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0

    :pswitch_3
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v4, Lbx4;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v3, v5}, Lbx4;-><init>(Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;Lwj1;I)V

    invoke-static {v0, v3, v4, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
