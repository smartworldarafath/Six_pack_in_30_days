.class public final synthetic Lpv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;I)V
    .locals 0

    iput p2, p0, Lpv7;->a:I

    iput-object p1, p0, Lpv7;->b:Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpv7;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lpv7;->b:Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v3, Lsv7;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v2, v5}, Lsv7;-><init>(Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;Lwj1;I)V

    invoke-static {v0, v2, v3, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v4

    :pswitch_0
    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v5, Lsv7;

    invoke-direct {v5, p0, v2, v3}, Lsv7;-><init>(Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;Lwj1;I)V

    invoke-static {v0, v2, v5, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v4

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->m()Lgx7;

    move-result-object p0

    new-instance v0, Ljw7;

    invoke-direct {v0, v3}, Ljw7;-><init>(Z)V

    invoke-virtual {p0, v0}, Lgx7;->k(Lmw7;)V

    :goto_0
    return-object v4

    :pswitch_2
    sget-object v0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->e:Li37;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
