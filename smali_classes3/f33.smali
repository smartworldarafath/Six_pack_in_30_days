.class public final Lf33;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lro9;

.field public final synthetic d:Li33;


# direct methods
.method public constructor <init>(Li33;ZLro9;)V
    .locals 0

    iput-object p1, p0, Lf33;->d:Li33;

    iput-boolean p2, p0, Lf33;->b:Z

    iput-object p3, p0, Lf33;->c:Lro9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf33;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lf33;->d:Li33;

    iput p1, v0, Li33;->r:I

    const/4 p1, 0x0

    iput-object p1, v0, Li33;->m:Landroid/animation/Animator;

    iget-boolean p1, p0, Lf33;->a:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lf33;->b:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    iget-object p0, p0, Lf33;->c:Lro9;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lro9;->b:Ljava/lang/Object;

    check-cast p1, Leab;

    iget-object p0, p0, Lro9;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, p0}, Leab;->Q(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lf33;->d:Li33;

    iget-object v1, v0, Li33;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v2, p0, Lf33;->b:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    const/4 v1, 0x1

    iput v1, v0, Li33;->r:I

    iput-object p1, v0, Li33;->m:Landroid/animation/Animator;

    iput-boolean v3, p0, Lf33;->a:Z

    return-void
.end method
