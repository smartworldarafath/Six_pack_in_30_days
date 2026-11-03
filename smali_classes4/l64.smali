.class public Ll64;
.super Landroidx/fragment/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/ImageButton;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/view/ViewGroup;

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/view/ViewGroup;

.field public i0:Lw69;

.field public j0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k0:I

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Landroidx/lifecycle/data/vo/ActionFrames;

.field public p0:Lh8;

.field public q0:Landroidx/lifecycle/data/vo/ActionListVo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll64;->k0:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 6

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/b;->G:Z

    const v0, 0x7f0a036b

    invoke-virtual {p0, v0}, Ll64;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ll64;->Y:Landroid/widget/ImageView;

    const v0, 0x7f0a0368

    invoke-virtual {p0, v0}, Ll64;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ll64;->Z:Landroid/widget/ImageButton;

    const v0, 0x7f0a0372

    invoke-virtual {p0, v0}, Ll64;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll64;->a0:Landroid/widget/TextView;

    const v0, 0x7f0a0373

    invoke-virtual {p0, v0}, Ll64;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll64;->b0:Landroid/widget/TextView;

    const v0, 0x7f0a0374

    invoke-virtual {p0, v0}, Ll64;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll64;->c0:Landroid/widget/TextView;

    const v0, 0x7f0a036f

    invoke-virtual {p0, v0}, Ll64;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll64;->d0:Landroid/view/ViewGroup;

    const v0, 0x7f0a0369

    invoke-virtual {p0, v0}, Ll64;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll64;->e0:Landroid/view/View;

    const v0, 0x7f0a036c

    invoke-virtual {p0, v0}, Ll64;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ll64;->f0:Landroid/widget/ImageView;

    const v0, 0x7f0a0375

    invoke-virtual {p0, v0}, Ll64;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll64;->g0:Landroid/widget/TextView;

    const v0, 0x7f0a0376

    invoke-virtual {p0, v0}, Ll64;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll64;->h0:Landroid/view/ViewGroup;

    const v0, 0x7f0a036d

    invoke-virtual {p0, v0}, Ll64;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Ll64;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Landroidx/fragment/app/b;->g:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iput p1, p0, Ll64;->k0:I

    const-string v1, "workout_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/data/vo/WorkoutVo;

    const-string v2, "action_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/data/vo/ActionListVo;

    iput-object v0, p0, Ll64;->q0:Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v1, :cond_5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/lifecycle/data/vo/WorkoutVo;->getActionFramesMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ll64;->q0:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v2, v2, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/data/vo/ActionFrames;

    iput-object v0, p0, Ll64;->o0:Landroidx/lifecycle/data/vo/ActionFrames;

    :cond_2
    invoke-virtual {v1}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ll64;->q0:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v1, v1, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lkq2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll64;->q0:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v2, v2, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll64;->l0:Ljava/lang/String;

    iget-object v1, p0, Ll64;->q0:Landroidx/lifecycle/data/vo/ActionListVo;

    iget-object v1, v1, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    const-string v2, "s"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lkq2;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll64;->q0:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v3, v3, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    invoke-static {v3, v2, v1}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll64;->l0:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Lkq2;->c:Ljava/lang/String;

    iput-object v1, p0, Ll64;->m0:Ljava/lang/String;

    iget-object v0, v0, Lkq2;->f:Ljava/lang/String;

    iput-object v0, p0, Ll64;->n0:Ljava/lang/String;

    :cond_5
    :goto_0
    iget-object v0, p0, Ll64;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    invoke-static {v2}, Lvs6;->C(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v0, p0, Ll64;->Y:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll64;->o0:Landroidx/lifecycle/data/vo/ActionFrames;

    if-eqz v0, :cond_7

    new-instance v0, Lh8;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    iget-object v3, p0, Ll64;->Y:Landroid/widget/ImageView;

    iget-object v4, p0, Ll64;->o0:Landroidx/lifecycle/data/vo/ActionFrames;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v0, Lh8;->c:Ljava/util/concurrent/ExecutorService;

    iput v1, v0, Lh8;->f:I

    iput-boolean v1, v0, Lh8;->g:Z

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, Lh8;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v2, v0, Lh8;->b:Landroidx/fragment/app/g;

    iput-object v3, v0, Lh8;->a:Landroid/widget/ImageView;

    iput-object v4, v0, Lh8;->d:Landroidx/lifecycle/data/vo/ActionFrames;

    new-instance v2, Lm7;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v0, v3, p1}, Lm7;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v2, v0, Lh8;->e:Lm7;

    const-string p1, ""

    iput-object p1, v0, Lh8;->i:Ljava/lang/String;

    iput-object v0, p0, Ll64;->p0:Lh8;

    invoke-virtual {v0}, Lh8;->i()V

    iget-object p1, p0, Ll64;->p0:Lh8;

    invoke-virtual {p1, v1}, Lh8;->k(Z)V

    :cond_7
    iget-object p1, p0, Ll64;->Z:Landroid/widget/ImageButton;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p1, p0, Ll64;->a0:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object v0, p0, Ll64;->l0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p1, p0, Ll64;->b0:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, Ll64;->b0:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll64;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_a
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_1
    iget-object p1, p0, Ll64;->c0:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget-object v0, p0, Ll64;->m0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p1, p0, Ll64;->Y:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object p1, p0, Ll64;->e0:Landroid/view/View;

    if-eqz p1, :cond_f

    iget-object p1, p0, Ll64;->n0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Ll64;->e0:Landroid/view/View;

    if-eqz p1, :cond_e

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ll64;->e0()V

    return-void

    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll64;->e0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget p1, p0, Ll64;->k0:I

    if-nez p1, :cond_10

    invoke-virtual {p0}, Ll64;->e0()V

    return-void

    :cond_10
    invoke-virtual {p0}, Ll64;->g0()V

    invoke-virtual {p0}, Ll64;->f0()V

    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0d0158

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    iget-object v0, p0, Ll64;->i0:Lw69;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw69;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll64;->i0:Lw69;

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    iget-object v0, p0, Ll64;->p0:Lh8;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lh8;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lh8;->i()V

    iget-object p0, p0, Ll64;->p0:Lh8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh8;->k(Z)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->G:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStop: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ll64;->p0:Lh8;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Ll64;->p0:Lh8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lh8;->k(Z)V

    :cond_0
    iget-object p0, p0, Ll64;->i0:Lw69;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lw69;->f()V

    :cond_1
    return-void
.end method

.method public final d0(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll64;->g0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f13077c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Ll64;->f0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v1, 0x7f08068b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, Ll64;->e0:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f080675

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v0, p0, Ll64;->h0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Ll64;->Y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Ll64;->d0:Landroid/view/ViewGroup;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll64;->i0:Lw69;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll64;->g0()V

    return-void

    :cond_1
    new-instance v0, Lw69;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v1

    iget-object v2, p0, Ll64;->q0:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v2, v2, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iget-object v3, p0, Ll64;->n0:Ljava/lang/String;

    const-string v4, "info"

    invoke-direct {v0, v1, v2, v3, v4}, Lw69;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ll64;->i0:Lw69;

    iget-object v1, p0, Ll64;->h0:Landroid/view/ViewGroup;

    new-instance v2, Lkt2;

    invoke-direct {v2, p0}, Lkt2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lw69;->d(Landroid/view/ViewGroup;Lu69;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll64;->g0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f130761

    invoke-virtual {p0, v1}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Ll64;->f0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v1, 0x7f080678

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, Ll64;->e0:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f08068a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v0, p0, Ll64;->Y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Ll64;->h0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Ll64;->d0:Landroid/view/ViewGroup;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0368

    if-ne p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_0
    const v0, 0x7f0a0369

    if-ne p1, v0, :cond_2

    iget p1, p0, Ll64;->k0:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Ll64;->k0:I

    invoke-virtual {p0}, Ll64;->g0()V

    invoke-virtual {p0}, Ll64;->f0()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Ll64;->k0:I

    invoke-virtual {p0}, Ll64;->e0()V

    iget-object p0, p0, Ll64;->i0:Lw69;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lw69;->f()V

    :cond_2
    return-void
.end method
