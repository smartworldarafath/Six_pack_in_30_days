.class public final Lvb4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lxb4;


# direct methods
.method public constructor <init>(Lxb4;)V
    .locals 0

    iput-object p1, p0, Lvb4;->b:Lxb4;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvb4;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lvb4;->b:Lxb4;

    iget-object v1, v0, Lxb4;->m:Lmi2;

    iget-boolean p0, p0, Lvb4;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lxb4;->e(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v2, v0, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/y;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v2, v0, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, p0}, Lub4;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/y;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    iget v2, v0, Lxb4;->l:I

    if-ne p0, v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    iput v2, v0, Lxb4;->d:F

    iput p0, v0, Lxb4;->e:F

    const/4 p0, 0x0

    iput p0, v0, Lxb4;->i:F

    iput p0, v0, Lxb4;->h:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return-void
.end method
