.class public final Las3;
.super Lxm6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lox0;


# direct methods
.method public constructor <init>(Lox0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las3;->a:Lox0;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Las3;->a:Lox0;

    iget-object p0, p0, Lox0;->c:Ljava/lang/Object;

    check-cast p0, Ll06;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll06;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/y;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
