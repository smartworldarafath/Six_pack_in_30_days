.class public final Lrp2;
.super Lnf0;
.source "SourceFile"


# instance fields
.field public final f:Lsp2;

.field public final g:Ldp2;

.field public final h:Ldp2;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroidx/lifecycle/data/vo/ActionListVo;

.field public u:Lkq2;

.field public v:Landroidx/lifecycle/data/vo/WorkoutVo;

.field public w:Ljava/lang/Integer;

.field public x:Z


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;Landroidx/constraintlayout/widget/ConstraintLayout;Lsp2;Ldp2;Ldp2;)V
    .locals 2

    const-string v0, "Um86dCN4dA=="

    const-string v1, "6aNFZUPQ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "IGkzZRd5J2wTTzluKnI="

    const-string v1, "utu8NMYd"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Q287dBBpAnc="

    const-string v1, "GKntvaju"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "KXgwchdpN2U_bihvGWk8dxlvF2Vs"

    const-string v1, "2RT4VRTe"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lnf0;-><init>(Landroid/content/Context;Lvp4;Landroid/view/View;)V

    iput-object p4, p0, Lrp2;->f:Lsp2;

    iput-object p5, p0, Lrp2;->g:Ldp2;

    iput-object p6, p0, Lrp2;->h:Ldp2;

    const-string p0, "E3hdclJpC2UIbiBvKWQ-dBlhJHUkVkg="

    const-string p1, "1CV81x7u"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a0928

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrp2;->i:Landroid/widget/TextView;

    const v0, 0x7f0a092b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrp2;->j:Landroid/widget/TextView;

    const v0, 0x7f0a052b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrp2;->k:Landroid/view/View;

    const v0, 0x7f0a0682

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrp2;->l:Landroid/view/View;

    const v0, 0x7f0a00ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrp2;->m:Landroid/view/View;

    const v0, 0x7f0a0683

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrp2;->n:Landroid/view/View;

    const v0, 0x7f0a00ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrp2;->o:Landroid/view/View;

    const v0, 0x7f0a0537

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrp2;->s:Landroid/view/View;

    const v0, 0x7f0a0368

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrp2;->p:Landroid/view/View;

    const v0, 0x7f0a0328

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrp2;->q:Landroid/view/View;

    const v0, 0x7f0a0ab1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrp2;->r:Landroid/view/View;

    iget-object p1, p0, Lnf0;->c:Landroid/view/View;

    const v0, 0x7f0a0971

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lop2;

    invoke-direct {v2, p0, v1}, Lop2;-><init>(Lrp2;I)V

    invoke-static {v2, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0a0979

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance v2, Lop2;

    invoke-direct {v2, p0, v0}, Lop2;-><init>(Lrp2;I)V

    invoke-static {v2, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lrp2;->o:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance v2, Lpp2;

    invoke-direct {v2, p0, v1}, Lpp2;-><init>(Lrp2;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lrp2;->n:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance v2, Lpp2;

    invoke-direct {v2, p0, v0}, Lpp2;-><init>(Lrp2;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lrp2;->f:Lsp2;

    iget-object v0, p1, Lsp2;->e:Lnk5;

    new-instance v2, Lop2;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lop2;-><init>(Lrp2;I)V

    new-instance v3, Lqp2;

    invoke-direct {v3, v1, v2}, Lqp2;-><init>(ILrb3;)V

    iget-object v2, p0, Lnf0;->b:Lvp4;

    invoke-virtual {v0, v2, v3}, Lnk5;->e(Lvp4;Lvt5;)V

    iget-object v0, p1, Lsp2;->c:Lnk5;

    new-instance v3, Lop2;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lop2;-><init>(Lrp2;I)V

    new-instance v4, Lqp2;

    invoke-direct {v4, v1, v3}, Lqp2;-><init>(ILrb3;)V

    invoke-virtual {v0, v2, v4}, Lnk5;->e(Lvp4;Lvt5;)V

    iget-object p1, p1, Lsp2;->f:Lnk5;

    new-instance v0, Lop2;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lop2;-><init>(Lrp2;I)V

    new-instance p0, Lqp2;

    invoke-direct {p0, v1, v0}, Lqp2;-><init>(ILrb3;)V

    invoke-virtual {p1, v2, p0}, Lnk5;->e(Lvp4;Lvt5;)V

    return-void
.end method

.method public final l(Landroidx/lifecycle/data/vo/ActionListVo;)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Lrp2;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lrp2;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lrp2;->k:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget v1, p1, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    iget-object v4, p1, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    const-string v5, "Ce5NeiLb"

    const-string v6, "cw=="

    invoke-static {v6, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-static {v1}, Ln6;->C(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lrp2;->u:Lkq2;

    const-string v7, "eA=="

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lkq2;->g:Z

    if-ne v4, v5, :cond_4

    div-int/lit8 v4, v1, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ZrQMB2XZ"

    invoke-static {v4, v7, v9, v8}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "iLTQV2Zc"

    invoke-static {v1, v7, v8, v4}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v7, p0, Lrp2;->j:Landroid/widget/TextView;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v4, p0, Lrp2;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v0, v4}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/data/vo/ActionListVo;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    iget v4, v0, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    if-ne v4, v1, :cond_7

    move v4, v5

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    xor-int/lit8 v7, v4, 0x1

    iput-boolean v7, p0, Lrp2;->x:Z

    if-nez v4, :cond_8

    const v4, 0x7f0600b2

    goto :goto_3

    :cond_8
    const v4, 0x7f06004e

    :goto_3
    if-eqz v0, :cond_d

    iget v7, v0, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iget v8, p1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    if-ne v7, v8, :cond_d

    iget v0, v0, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    if-eq v0, v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lrp2;->s:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lrp2;->p:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lrp2;->q:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Lrp2;->r:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v0, p0, Lrp2;->s:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Lrp2;->p:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, Lrp2;->q:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lrp2;->r:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_5
    iget-object v0, p0, Lrp2;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lnf0;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-object v0, p1, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    const-string v1, "Rezoz26G"

    invoke-static {v6, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget p1, p1, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    if-eqz v0, :cond_14

    :cond_13
    move v1, v3

    goto :goto_6

    :cond_14
    iget-object v1, p0, Lrp2;->u:Lkq2;

    if-eqz v1, :cond_13

    iget-boolean v1, v1, Lkq2;->g:Z

    :goto_6
    if-eqz v0, :cond_15

    const/16 v2, 0x258

    goto :goto_7

    :cond_15
    const/16 v2, 0x64

    :goto_7
    if-eqz v0, :cond_16

    const/16 v5, 0xa

    goto :goto_8

    :cond_16
    if-eqz v1, :cond_17

    const/4 v5, 0x2

    :cond_17
    :goto_8
    iget-object v0, p0, Lrp2;->m:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_19

    if-lt p1, v2, :cond_18

    move v2, v1

    goto :goto_9

    :cond_18
    move v2, v3

    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object p0, p0, Lrp2;->l:Landroid/view/View;

    if-eqz p0, :cond_1b

    if-gt p1, v5, :cond_1a

    move v3, v1

    :cond_1a
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_a
    return-void
.end method
