.class public final Lt32;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lan7;

.field public final synthetic e:Lu32;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLan7;Lu32;)V
    .locals 0

    iput-object p1, p0, Lt32;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lt32;->b:Landroid/view/View;

    iput-boolean p3, p0, Lt32;->c:Z

    iput-object p4, p0, Lt32;->d:Lan7;

    iput-object p5, p0, Lt32;->e:Lu32;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lt32;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lt32;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean v1, p0, Lt32;->c:Z

    iget-object v2, p0, Lt32;->d:Lan7;

    if-eqz v1, :cond_0

    iget v1, v2, Lan7;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lcz4;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p0, p0, Lt32;->e:Lu32;

    iget-object p1, p0, Lu32;->c:Ls32;

    iget-object p1, p1, Lx32;->a:Ljava/lang/Object;

    check-cast p1, Lan7;

    invoke-virtual {p1, p0}, Lan7;->c(Lzm7;)V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/i;->S(I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Animator from operation "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has ended."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
