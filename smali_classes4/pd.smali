.class public final synthetic Lpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;I)V
    .locals 0

    iput p2, p0, Lpd;->a:I

    iput-object p1, p0, Lpd;->b:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lpd;->a:I

    iget-object p0, p0, Lpd;->b:Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;

    packed-switch p1, :pswitch_data_0

    iget p1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->e:I

    iget v0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->i:I

    iget v1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->g:I

    const-string v2, "*"

    const v3, 0x7f130613

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb98;

    invoke-direct {v0, v2, p1}, Lb98;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhi2;->l:Lb98;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->onBackPressed()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->p()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->f:I

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb98;

    invoke-direct {v0, v2, p1}, Lb98;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhi2;->l:Lb98;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->q()V

    sget-object p1, Lll8;->h:Lre;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->w()I

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->t()I

    iget p1, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->f:I

    invoke-static {p0, p1}, Lre;->d(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-gez p1, :cond_4

    if-ne v0, v2, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_4
    if-lez p1, :cond_6

    if-ne v0, v2, :cond_5

    const/4 v1, -0x1

    goto :goto_0

    :cond_5
    if-ne v0, v1, :cond_6

    const/4 v1, -0x2

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    sget-object p1, Lll8;->h:Lre;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->w()I

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->t()I

    invoke-static {p0, v1}, Lre;->d(Landroid/app/Activity;I)V

    :cond_7
    sget-object p1, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->A:Li07;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->w()I

    move-result v0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->t()I

    move-result v2

    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->o:Lez7;

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v2, v1, v3}, Li07;->C(Landroid/content/Context;IIII)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_1
    return-void

    :pswitch_0
    sget-object p1, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r:Lph3;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->onBackPressed()V

    return-void

    :pswitch_1
    sget-object p1, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->r:Lph3;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFeedBackActivity;->onBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
