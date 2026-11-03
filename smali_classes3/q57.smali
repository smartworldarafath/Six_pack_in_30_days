.class public final Lq57;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr57;


# direct methods
.method public synthetic constructor <init>(Lr57;I)V
    .locals 0

    iput p2, p0, Lq57;->a:I

    iput-object p1, p0, Lq57;->b:Lr57;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lq57;->a:I

    sget-object v0, Ln57;->d:Ln57;

    sget-object v1, Ln57;->b:Ln57;

    const/16 v2, 0x8

    iget-object p0, p0, Lq57;->b:Lr57;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr57;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr57;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->f()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Ln57;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lr57;->a:Lcom/google/android/material/search/SearchView;

    iget-object p0, p0, Lr57;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->j()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Ln57;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lr57;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr57;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->f()V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Ln57;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lr57;->a:Lcom/google/android/material/search/SearchView;

    iget-object p0, p0, Lr57;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->h()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->j()V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Ln57;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lq57;->a:I

    const/4 v0, 0x0

    sget-object v1, Ln57;->a:Ln57;

    iget-object p0, p0, Lq57;->b:Lr57;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr57;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Ln57;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lr57;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr57;->a:Lcom/google/android/material/search/SearchView;

    sget-object p1, Ln57;->c:Ln57;

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Ln57;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr57;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Ln57;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lr57;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->f0:La57;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getCenterView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
