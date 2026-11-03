.class public final Luk8;
.super Lxm6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Lin6;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lin6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk8;->a:Landroid/os/Handler;

    iput-object p2, p0, Luk8;->b:Lin6;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-object p2, p0, Luk8;->b:Lin6;

    iget-object p0, p0, Luk8;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lb76;->t(Landroid/os/Handler;Lin6;)V

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lin6;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "Q2kOaw=="

    const-string p1, "7y7mXNJL"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
