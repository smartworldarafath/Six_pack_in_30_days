.class public final synthetic Lbr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/my/target/zi;

.field public final synthetic b:Z

.field public final synthetic c:Lar9;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/zi;ZLar9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr9;->a:Lcom/my/target/zi;

    iput-boolean p2, p0, Lbr9;->b:Z

    iput-object p3, p0, Lbr9;->c:Lar9;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lbr9;->a:Lcom/my/target/zi;

    iget-object v1, v0, Lcom/my/target/zi;->a:Lcom/my/target/j1;

    iget-boolean v2, p0, Lbr9;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, -0x1

    if-eq v2, v3, :cond_2

    const/4 p0, 0x3

    if-eq v2, p0, :cond_1

    :goto_0
    return v3

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    return v3

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v6, v5, v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    div-float/2addr v6, v2

    aget v1, v5, v3

    int-to-float v1, v1

    add-float/2addr v1, p2

    div-float/2addr v1, v4

    new-instance p2, Ltm9;

    invoke-direct {p2, v6, v1}, Ltm9;-><init>(FF)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lkd9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object p2, v0, Lcom/my/target/zi;->h:Lld9;

    iget-object p0, p0, Lbr9;->c:Lar9;

    invoke-virtual {p0, p1}, Lar9;->onClick(Landroid/view/View;)V

    return v3

    :cond_5
    const p0, -0x3a1508

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return v3
.end method
