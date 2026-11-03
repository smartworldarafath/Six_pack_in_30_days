.class public Lux4;
.super Ldf0;
.source "SourceFile"


# static fields
.field public static final i0:Ljava/lang/String;


# instance fields
.field public c0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "fW8zbzN0N28eRjNhDW0nbnQ="

    const-string v1, "Ktrw6m5e"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lux4;->i0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldf0;-><init>()V

    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 1

    const v0, 0x7f0a063b

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lux4;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a010a

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lux4;->d0:Landroid/view/View;

    const v0, 0x7f0a09ce

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lux4;->e0:Landroid/widget/TextView;

    const v0, 0x7f0a0a5b

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lux4;->f0:Landroid/widget/TextView;

    const v0, 0x7f0a04d8

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lux4;->g0:Landroid/widget/ImageView;

    const v0, 0x7f0a051e

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lux4;->h0:Landroid/widget/ImageView;

    return-void
.end method

.method public final f0()Ljava/lang/String;
    .locals 0

    sget-object p0, Lux4;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public final g0()I
    .locals 0

    const p0, 0x7f0d01c2

    return p0
.end method

.method public final h0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "E2MZbxNuBV8yeShjD2g4aSxlF3Mpb3c="

    const-string v2, "CGrzfqbp"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {v0, v1}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/a;->f:Lqs6;

    invoke-virtual {v1, v0}, Lqs6;->c(Landroidx/fragment/app/g;)Los6;

    move-result-object v0

    invoke-static {}, Lt79;->U()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-static {}, Lnx4;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "login_user_photo_url"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Los6;->i(Ljava/lang/Class;)Lfs6;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfs6;->A(Ljava/lang/Object;)Lfs6;

    move-result-object v0

    const v1, 0x7f08042a

    invoke-virtual {v0, v1}, Ldg0;->j(I)Ldg0;

    move-result-object v0

    check-cast v0, Lfs6;

    invoke-virtual {v0, v1}, Ldg0;->e(I)Ldg0;

    move-result-object v0

    check-cast v0, Lfs6;

    iget-object v1, p0, Lux4;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lfs6;->x(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lux4;->e0:Landroid/widget/TextView;

    const v1, 0x7f130531

    invoke-virtual {p0, v1}, Landroidx/fragment/app/b;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lt79;->U()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lt79;->A()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lux4;->h0:Landroid/widget/ImageView;

    const v1, 0x7f0803bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lt79;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lux4;->f0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lux4;->f0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lux4;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcj2;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const v0, 0x7f0a04e9

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsx4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsx4;-><init>(Lux4;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a09e0

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsx4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsx4;-><init>(Lux4;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a2c

    invoke-virtual {p0, v0}, Ldf0;->d0(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsx4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lsx4;-><init>(Lux4;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmp2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmp2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lux4;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-wide/16 v2, 0x12c

    if-nez v1, :cond_1

    iget-object v1, p0, Lux4;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v4, p0, Lux4;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object p0, p0, Lux4;->d0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
