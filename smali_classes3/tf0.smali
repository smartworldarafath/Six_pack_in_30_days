.class public abstract Ltf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ldm9;

.field public e:Lve5;

.field public f:Lve5;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ldm9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltf0;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Ltf0;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltf0;->a:Landroid/content/Context;

    iput-object p2, p0, Ltf0;->d:Ldm9;

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/AnimatorSet;
    .locals 2

    iget-object v0, p0, Ltf0;->f:Lve5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltf0;->e:Lve5;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltf0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ltf0;->c()I

    move-result v1

    invoke-static {v1, v0}, Lve5;->b(ILandroid/content/Context;)Lve5;

    move-result-object v0

    iput-object v0, p0, Ltf0;->e:Lve5;

    :cond_1
    iget-object v0, p0, Ltf0;->e:Lve5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0, v0}, Ltf0;->b(Lve5;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lve5;)Landroid/animation/AnimatorSet;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lve5;->g(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Ltf0;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v2, :cond_0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v3, v2}, Lve5;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lve5;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v3, v2}, Lve5;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v3, v2}, Lve5;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lve5;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:Lxz0;

    invoke-virtual {p1, v1, v3, v2}, Lve5;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    invoke-virtual {p1, v1}, Lve5;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:Lxz0;

    invoke-virtual {p1, v1, v3, v2}, Lve5;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "paddingStart"

    invoke-virtual {p1, v1}, Lve5;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:Lxz0;

    invoke-virtual {p1, v1, v3, v2}, Lve5;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "paddingEnd"

    invoke-virtual {p1, v1}, Lve5;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:Lxz0;

    invoke-virtual {p1, v1, v3, v2}, Lve5;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "labelOpacity"

    invoke-virtual {p1, v1}, Lve5;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lsf0;

    invoke-direct {v2, p0}, Lsf0;-><init>(Ltf0;)V

    invoke-virtual {p1, v1, v3, v2}, Lve5;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p0, v0}, Lv7;->T(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public abstract c()I
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Ltf0;->d:Ldm9;

    const/4 v0, 0x0

    iput-object v0, p0, Ldm9;->b:Ljava/lang/Object;

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/animation/Animator;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method
