.class public final Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;
.super Lbe0;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final h:Los8;

.field public final i:Lez7;

.field public final j:Lez7;

.field public final k:Lez7;

.field public final l:Lez7;

.field public final m:Lez7;

.field public final n:Lez7;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lbe0;-><init>()V

    new-instance v0, Lbf0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbf0;-><init>(Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;I)V

    new-instance v2, Los8;

    const-class v3, Lki4;

    invoke-static {v3}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v3

    new-instance v4, Lbf0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lbf0;-><init>(Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;I)V

    new-instance v6, Lbf0;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lbf0;-><init>(Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;I)V

    invoke-direct {v2, v3, v4, v0, v6}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v2, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->h:Los8;

    new-instance v0, Ler2;

    invoke-direct {v0, p0, v1}, Ler2;-><init>(Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->i:Lez7;

    new-instance v0, Ler2;

    invoke-direct {v0, p0, v5}, Ler2;-><init>(Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->j:Lez7;

    new-instance v0, Ler2;

    invoke-direct {v0, p0, v7}, Ler2;-><init>(Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->k:Lez7;

    new-instance v0, Ler2;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ler2;-><init>(Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->l:Lez7;

    new-instance v0, Ler2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ler2;-><init>(Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->m:Lez7;

    new-instance v0, Ler2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ler2;-><init>(Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->n:Lez7;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0d002b

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "ExitNewActivity"

    return-object p0
.end method

.method public final n()V
    .locals 11

    invoke-static {p0}, Lem7;->H0(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {p0}, Lem7;->l0(Landroidx/appcompat/app/AppCompatActivity;)V

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->i:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lq9;

    iget-object v1, v0, Lq9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lq9;->c:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const v3, 0x3f733333    # 0.95f

    const v4, 0x3f866666    # 1.05f

    const v5, 0x3f733333    # 0.95f

    const v6, 0x3f866666    # 1.05f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x4e2

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lq9;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lq9;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "cur_ex_index"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "total_ex_count"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x0

    if-ne v4, v6, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1301d3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x6

    if-gt v3, v4, :cond_1

    if-ge v4, v8, :cond_1

    const v3, 0x7f1301d4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130788

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    if-gt v8, v4, :cond_2

    add-int/lit8 v3, v5, -0x6

    if-gt v4, v3, :cond_2

    const v3, 0x7f1301d5

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130787

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v5, -0x5

    if-gt v3, v4, :cond_3

    if-ge v4, v5, :cond_3

    const v3, 0x7f1301d6

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f13040f

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-ne v4, v5, :cond_4

    const v3, 0x7f1301d7

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1302d7

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error Index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Total: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v0, Lq9;->f:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v2, Ldr2;

    invoke-direct {v2, p0, v7}, Ldr2;-><init>(Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lq9;->b:Landroidx/constraintlayout/helper/widget/Layer;

    new-instance v1, Ldr2;

    invoke-direct {v1, p0, v6}, Ldr2;-><init>(Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->n:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->m:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->j:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->k:Lez7;

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->l:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "reset"

    goto :goto_2

    :cond_6
    const-string p0, "norest"

    :goto_2
    filled-new-array {v0, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0xc

    const-string v2, "exe_newquit_show"

    invoke-static {v2, p0, v1, v0}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-super {p0}, Lbe0;->onBackPressed()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->s(I)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lbe0;->onResume()V

    invoke-static {}, Lp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsr1;->h0(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(I)V
    .locals 9

    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->n:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->m:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->j:Lez7;

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->k:Lez7;

    invoke-virtual {v5}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/zjlib/thirtydaylib/activity/ExitNewActivity;->l:Lez7;

    invoke-virtual {v7}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "reset"

    goto :goto_1

    :cond_1
    const-string v7, "norest"

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v2, v4, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xc

    const-string v6, "exe_newquit_click"

    invoke-static {v6, v2, v1, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "exe_quit_first_new"

    invoke-static {p1, p0}, Le95;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
