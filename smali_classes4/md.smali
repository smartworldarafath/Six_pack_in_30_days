.class public final synthetic Lmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;I)V
    .locals 0

    iput p2, p0, Lmd;->a:I

    iput-object p1, p0, Lmd;->b:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lmd;->a:I

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object p0, p0, Lmd;->b:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->j:Llj2;

    new-instance p1, Lda6;

    new-instance v0, Lnd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnd;-><init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;I)V

    invoke-direct {p1, p0, v0}, Lda6;-><init>(Landroid/content/Context;Lpb3;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object p0

    iget-object p0, p0, Lv8;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void

    :pswitch_0
    sget-object p1, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->j:Llj2;

    invoke-virtual {p0}, Lwa1;->onBackPressed()V

    return-void

    :pswitch_1
    sget-object p1, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->j:Llj2;

    invoke-virtual {p0}, Lwa1;->onBackPressed()V

    return-void

    :pswitch_2
    sget-object p1, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->j:Llj2;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object p1

    iget-object p1, p1, Lv8;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->p(Landroid/widget/TextView;)V

    iput v3, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->e:I

    return-void

    :pswitch_3
    sget-object p1, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->j:Llj2;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object p1

    iget-object p1, p1, Lv8;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->p(Landroid/widget/TextView;)V

    iput v2, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->e:I

    return-void

    :pswitch_4
    sget-object p1, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->j:Llj2;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object p1

    iget-object p1, p1, Lv8;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->p(Landroid/widget/TextView;)V

    iput v1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->e:I

    return-void

    :pswitch_5
    sget-object p1, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->j:Llj2;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->q()Lv8;

    move-result-object p1

    iget-object p1, p1, Lv8;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->p(Landroid/widget/TextView;)V

    iput v0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->e:I

    return-void

    :pswitch_6
    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->g:Lez7;

    sget-object v4, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->j:Llj2;

    sget-object v4, Lll8;->h:Lre;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->r()I

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget v4, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->e:I

    :try_start_0
    const-string v5, "frontadj_adjust_done"

    const/4 v6, 0x0

    invoke-static {p0, v6}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    if-eq v4, v1, :cond_3

    if-eq v4, v0, :cond_2

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_0

    const-string v0, "H2"

    goto :goto_0

    :cond_0
    const-string v0, "H1"

    goto :goto_0

    :cond_1
    const-string v0, "keep"

    goto :goto_0

    :cond_2
    const-string v0, "E1"

    goto :goto_0

    :cond_3
    const-string v0, "E2"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->A:Li07;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->r()I

    move-result v1

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v2, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffAskActivity;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, p1, v2, v3}, Li07;->C(Landroid/content/Context;IIII)V

    invoke-virtual {p0}, Lwa1;->onBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
