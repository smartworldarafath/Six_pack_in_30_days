.class public final synthetic Lnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;I)V
    .locals 0

    iput p2, p0, Lnd;->a:I

    iput-object p1, p0, Lnd;->b:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnd;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    iget-object v3, p0, Lnd;->b:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->j:Llj2;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->j:Llj2;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :pswitch_1
    sget-object p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->j:Llj2;

    invoke-static {v3}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p0

    new-instance v0, Lod;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lod;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 v2, 0x3

    invoke-static {p0, v4, v0, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v1

    :pswitch_2
    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->j:Llj2;

    new-instance v2, Lw81;

    const v0, 0x7f1304cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "fzA="

    const-string v3, "ZBpfbTNE"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lnd;->b:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;

    const p0, 0x7f1304cd

    invoke-virtual {v3, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lnd;

    const/4 p0, 0x1

    invoke-direct {v9, v3, p0}, Lnd;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;I)V

    const/4 v10, 0x0

    const/16 v11, 0x36c

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lw81;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpb3;Lnv8;I)V

    invoke-virtual {v2}, Lw81;->show()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
