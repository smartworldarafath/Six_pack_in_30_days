.class public abstract Lzd0;
.super Ldf0;
.source "SourceFile"


# instance fields
.field public c0:Lei4;

.field public d0:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

.field public e0:Z

.field public f0:Lki4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldf0;-><init>()V

    return-void
.end method

.method public static q0(Landroidx/appcompat/widget/actionplayview/ActionPlayView;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->getPlayer()Lae0;

    move-result-object p0

    instance-of v0, p0, Lpy4;

    if-eqz v0, :cond_1

    check-cast p0, Lpy4;

    invoke-virtual {p0}, Lpy4;->k()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    new-instance v0, Lyd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 1

    invoke-super {p0}, Ldf0;->N()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd0;->e0:Z

    return-void
.end method

.method public h0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Ljk6;->D(Landroid/content/Context;)I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-static {v0}, Ljk6;->s(Landroid/content/Context;)I

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lts8;->getViewModelStore()Lss8;

    move-result-object v1

    invoke-interface {v0}, Ltr3;->getDefaultViewModelProviderFactory()Lqs8;

    move-result-object v2

    invoke-interface {v0}, Ltr3;->getDefaultViewModelCreationExtras()Lfo1;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lah8;

    invoke-direct {v3, v1, v2, v0}, Lah8;-><init>(Lss8;Lqs8;Lfo1;)V

    const-class v0, Lki4;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v0}, Lt31;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lah8;->g(Lt31;Ljava/lang/String;)Lms8;

    move-result-object v0

    check-cast v0, Lki4;

    iput-object v0, p0, Lzd0;->f0:Lki4;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    instance-of v0, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    check-cast v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object v0, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iput-object v0, p0, Lzd0;->c0:Lei4;

    :cond_0
    return-void

    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final i0()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd0;->c0:Lei4;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lei4;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lei4;->d(Z)Landroidx/lifecycle/data/vo/ActionListVo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzd0;->c0:Lei4;

    invoke-virtual {p0, v1}, Lei4;->e(Z)Lp8;

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final k0()Lei4;
    .locals 1

    iget-object v0, p0, Lzd0;->c0:Lei4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lzd0;->s0()V

    iget-object p0, p0, Lzd0;->c0:Lei4;

    return-object p0
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public m0(I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzd0;->e0:Z

    return-void
.end method

.method public abstract n0()V
.end method

.method public final o0(Z)V
    .locals 10

    invoke-virtual {p0}, Lzd0;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v2

    iget-object v0, p0, Lzd0;->c0:Lei4;

    iget-object v3, v0, Lei4;->q:Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object v3, v3, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->u:Landroidx/lifecycle/data/vo/WorkoutVo;

    iget v4, v0, Lei4;->f:I

    instance-of v0, p0, Lxk6;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lju6;

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lp7;

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/16 v6, 0x3e9

    move v7, p1

    invoke-static/range {v1 .. v9}, Lws0;->B(Lws0;Landroid/app/Activity;Landroidx/lifecycle/data/vo/WorkoutVo;IIIZLjava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lzd0;->f0:Lki4;

    iget-object p0, p0, Lki4;->b:Lnk5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnk5;->j(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract p0()V
.end method

.method public final r0(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    check-cast p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iput p1, p0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->q:I

    return-void
.end method

.method public final s0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    instance-of v0, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    check-cast v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object v0, v0, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;->j:Lei4;

    iput-object v0, p0, Lzd0;->c0:Lei4;

    :cond_0
    return-void
.end method
