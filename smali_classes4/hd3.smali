.class public final Lhd3;
.super Lk59;
.source "SourceFile"

# interfaces
.implements Lnf7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lhd3;",
        "Lk59;",
        "Lnf7;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n0:[Lkotlin/reflect/KProperty;

.field public static final o0:Ljava/lang/String;

.field public static final p0:Ljava/lang/String;


# instance fields
.field public final e0:Leb;

.field public final f0:Los8;

.field public g0:Lmo7;

.field public h0:Z

.field public i0:J

.field public j0:Z

.field public final k0:Lbd3;

.field public final l0:Ljava/util/ArrayList;

.field public m0:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Q2U5YS9uDm4JXyxz"

    const-string v1, "aRpbaSd7"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhd3;->o0:Ljava/lang/String;

    const-string v0, "VG4gciduBGUxYS9pB18mbxdl"

    const-string v1, "ogSialUa"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhd3;->p0:Ljava/lang/String;

    new-instance v0, Lwf6;

    const-string v1, "U2k6ZC9uZw=="

    const-string v2, "04retr22"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmUgQi9uA2kAZ2kpJnMreAlhOmt8cxB4FGEZay5iAC9QYid3KXIMbxt0bmQLdCNiEG49aT1nVkYWYR1tKm4HR1BtMVApaQl0PGUydQZ0AGkXZDBuNDs="

    const-string v3, "dzOsaqhX"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lhd3;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhd3;->n0:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lk59;-><init>()V

    const-string v0, "DWElZWdvXm41UiNzGWwjRj1hL20kbnQ="

    const-string v1, "zGJH77Vh"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Leb;

    new-instance v1, Lhs8;

    const/16 v2, 0x1b

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lhs8;-><init>(II)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lhd3;->e0:Leb;

    const-class v0, Ljq2;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    new-instance v1, Lfd3;

    invoke-direct {v1, p0, v2}, Lfd3;-><init>(Lhd3;I)V

    new-instance v4, Lfd3;

    invoke-direct {v4, p0, v3}, Lfd3;-><init>(Lhd3;I)V

    new-instance v3, Lfd3;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Lfd3;-><init>(Lhd3;I)V

    new-instance v5, Los8;

    invoke-direct {v5, v0, v1, v3, v4}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v5, p0, Lhd3;->f0:Los8;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lhd3;->i0:J

    new-instance v0, Lbd3;

    invoke-direct {v0, p0, v2}, Lbd3;-><init>(Lhd3;I)V

    iput-object v0, p0, Lhd3;->k0:Lbd3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhd3;->l0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lk59;->A(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    sget-object v0, Lhd3;->o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    iput-wide v0, p0, Lhd3;->i0:J

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sget-object v1, Lhd3;->p0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_1

    iput-boolean v0, p0, Lhd3;->j0:Z

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v1

    iget-object v1, v1, Lr93;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lhd3;->k0:Lbd3;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v1

    iget-object v1, v1, Lr93;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v1

    iget-object v1, v1, Lr93;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v1

    iget-object v1, v1, Lr93;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v1

    iget-object v1, v1, Lr93;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v1

    iget-object v1, v1, Lr93;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v1

    iget-object v1, v1, Lr93;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v1

    iget-object v1, v1, Lr93;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v1

    iget-object v1, v1, Lr93;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v1

    iget-object v1, v1, Lr93;->v:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v1

    iget-object v1, v1, Lr93;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v1

    iget-object v1, v1, Lr93;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v1

    iget-object v1, v1, Lr93;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v1

    iget-object v1, v1, Lr93;->l:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object p0

    iget-object p0, p0, Lr93;->l:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    sget-object p0, Lx82;->e:Lx82;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx82;->h:Lyl0;

    sget-object v2, Lx82;->f:[Lkotlin/reflect/KProperty;

    aget-object v0, v2, v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0, v2}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    if-nez p1, :cond_2

    const-string p0, "M3NGbRxzLG93"

    const-string p1, "hED3CDR7"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RnMhbRlzD293"

    const-string v0, "MifwR5aJ"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UGxs"

    const-string v1, "Pp3QGQ0W"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 4

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v0

    iget-object v0, v0, Lr93;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lhd3;->k0:Lbd3;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lhd3;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lhd3;->m0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhd3;->m0:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lhd3;->g0:Lmo7;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Lhd3;->g0:Lmo7;

    invoke-super {p0}, Lk59;->I()V

    return-void
.end method

.method public final M()V
    .locals 2

    invoke-super {p0}, Lk59;->M()V

    iget-object v0, p0, Lhd3;->g0:Lmo7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lhd3;->g0:Lmo7;

    return-void
.end method

.method public final N()V
    .locals 1

    invoke-super {p0}, Lk59;->N()V

    iget-boolean v0, p0, Lhd3;->h0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhd3;->j0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhd3;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhd3;->r0()V

    :cond_0
    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lk59;->d0:Lrx7;

    invoke-virtual {v0, p1}, Lrx7;->o(Landroid/os/Bundle;)V

    sget-object v0, Lhd3;->o0:Ljava/lang/String;

    iget-wide v1, p0, Lhd3;->i0:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v0, Lhd3;->p0:Ljava/lang/String;

    iget-boolean p0, p0, Lhd3;->j0:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d0()I
    .locals 0

    const p0, 0x7f0d015b

    return p0
.end method

.method public final e()Z
    .locals 2

    const-string v0, "D2w_c2U="

    const-string v1, "8zlPAy4H"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lhd3;->m0(Ljava/lang/String;Z)V

    return v1
.end method

.method public final h0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lg69;->G(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v0

    iget-object v1, v0, Lr93;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lr93;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, Lr93;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    filled-new-array {v1, v2, v3}, [Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr93;->e:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lr93;->f:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lr93;->g:Landroid/widget/LinearLayout;

    filled-new-array {v1, v2, v4}, [Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lr93;->m:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    iget-object v2, v0, Lr93;->o:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    iget-object v4, v0, Lr93;->q:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    filled-new-array {v1, v2, v4}, [Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    move-result-object v1

    invoke-static {v1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lr93;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    const/4 v4, 0x0

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lr93;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    const-string p0, "X3U4bGZjBm4AbzUgCGViYxhzLSAnb1luOm5ZbkVsOyBFeSRlZmEJZBxvKGQSLiFvF3MtcjJpF3Q5YQ1vRXR5d1hkM2UyLiRvAHM1cgtpLHQ1YSBvJnRXTDR5G3VEUDZyUG1z"

    const-string v0, "Ut0W9CSW"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuHG55biRsAyA4eSVlVGEqZARvJ2Q3LjpvOnMHcjlpXHQfYS1vJHRBdyVkMmUALgdvGHM6ci5pN3QYYQpvLXQcTBJ5O3UlUA5yLW1z"

    const-string v0, "ZxNBsTQo"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_3
    new-instance v0, Lin6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->s()Lpa3;

    move-result-object v1

    iput-object v1, v0, Lin6;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, v1}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v1, v0, Lin6;->a:Ljava/lang/Object;

    check-cast v1, Lvp4;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v2, Lq0;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v2, v0, p0, v4, v3}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v2, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_6
    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v0

    iget-object v0, v0, Lr93;->l:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    iget-wide v1, p0, Lhd3;->i0:J

    const-wide/16 v3, 0x3e7

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lhd3;->n0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v0

    iget-object v0, v0, Lr93;->l:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-instance v1, Ljg2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ljg2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v0

    iget-object v0, v0, Lr93;->u:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lhu1;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, v0}, Lhu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lhd3;->j0:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v0

    iget-object v0, v0, Lr93;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lhd3;->k0:Lbd3;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public final k0()Lme/yokeyword/fragmentation/anim/FragmentAnimator;
    .locals 0

    new-instance p0, Lme/yokeyword/fragmentation/anim/DefaultNoAnimator;

    invoke-direct {p0}, Lme/yokeyword/fragmentation/anim/DefaultNoAnimator;-><init>()V

    return-object p0
.end method

.method public final m0(Ljava/lang/String;Z)V
    .locals 8

    iget-boolean v0, p0, Lhd3;->h0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lid3;->e:Lid3;

    invoke-virtual {v0}, Lid3;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhd3;->p0()Ljq2;

    move-result-object v0

    invoke-static {v0}, Laq0;->M(Lms8;)Lp51;

    move-result-object v3

    new-instance v4, Lhq2;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v5}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    invoke-static {v3, v2, v4, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_1
    const-string v0, "wsum_click"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v3, 0xc

    invoke-static {v0, p1, v2, v3}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object p1, Lx82;->e:Lx82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx82;->h:Lyl0;

    sget-object v3, Lx82;->f:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v3, v5}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iput-boolean v4, p0, Lhd3;->h0:Z

    if-eqz p2, :cond_3

    iget-object p1, p0, Lhd3;->g0:Lmo7;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lhd3;->g0:Lmo7;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lid3;->e:Lid3;

    invoke-virtual {p1}, Lid3;->q()Z

    move-result p2

    const-wide/16 v6, 0x12c

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object p2

    iget-object p2, p2, Lr93;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v0

    iget-object v0, v0, Lr93;->l:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lcd3;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p0, p2, v0}, Lcd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iput-object v4, p0, Lhd3;->m0:Landroid/animation/ValueAnimator;

    sget-object p2, Lid3;->i:Lam0;

    sget-object v0, Lid3;->f:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v3

    invoke-virtual {p2, p1, v0, v5}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lid3;->r()V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance p2, Ldd3;

    invoke-direct {p2, p0, v2, v7}, Ldd3;-><init>(Lhd3;Lwj1;I)V

    invoke-static {p1, v2, p2, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_5
    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object p1

    iget-object p1, p1, Lr93;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p1

    new-instance p2, Ldd3;

    invoke-direct {p2, p0, v2, v4}, Ldd3;-><init>(Lhd3;Lwj1;I)V

    invoke-static {p1, v2, p2, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_6
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final n0(I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "cw=="

    const-string v1, "0seybXxe"

    invoke-static {v0, v1, p1}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f130111

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/b;->r(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final o0()Lr93;
    .locals 2

    sget-object v0, Lhd3;->n0:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhd3;->e0:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr93;

    return-object p0
.end method

.method public final p0()Ljq2;
    .locals 0

    iget-object p0, p0, Lhd3;->f0:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq2;

    return-object p0
.end method

.method public final q0()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->s()Lpa3;

    move-result-object p0

    invoke-virtual {p0}, Lpa3;->b()V

    iget-object p0, p0, Lpa3;->e:Lxp4;

    iget-object p0, p0, Lxp4;->d:Ljp4;

    sget-object v1, Ljp4;->b:Ljp4;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :catch_0
    :cond_1
    return v0
.end method

.method public final r0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhd3;->g0:Lmo7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lhd3;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lhd3;->g0:Lmo7;

    return-void

    :cond_1
    invoke-virtual {p0}, Lhd3;->o0()Lr93;

    move-result-object v0

    iget-object v0, v0, Lr93;->l:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->s()Lpa3;

    move-result-object v2

    invoke-static {v2}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v2

    new-instance v3, Lgd3;

    invoke-direct {v3, p0, v0, v1}, Lgd3;-><init>(Lhd3;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;Lwj1;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    iput-object v0, p0, Lhd3;->g0:Lmo7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method
