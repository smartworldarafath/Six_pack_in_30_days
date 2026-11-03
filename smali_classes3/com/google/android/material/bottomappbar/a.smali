.class public final Lcom/google/android/material/bottomappbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/material/bottomappbar/a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->m:Landroid/graphics/Rect;

    iget-object p4, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/bottomappbar/BottomAppBar;

    if-eqz p4, :cond_5

    iget p5, p4, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:I

    instance-of p6, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p6, :cond_0

    instance-of p6, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez p6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    instance-of p6, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p6, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p6

    invoke-virtual {p4, p6}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J(I)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Lub7;

    move-result-object p0

    iget-object p0, p0, Lub7;->e:Lhk1;

    new-instance p7, Landroid/graphics/RectF;

    invoke-direct {p7, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p0, p7}, Lhk1;->a(Landroid/graphics/RectF;)F

    move-result p0

    invoke-virtual {p4, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    move p0, p6

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/coordinatorlayout/widget/c;

    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->o:I

    if-nez p2, :cond_4

    iget p2, p4, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    const/4 p6, 0x1

    if-ne p2, p6, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p7, 0x7f0705ff

    invoke-virtual {p0, p7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    sub-int/2addr p0, p2

    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p2

    add-int/2addr p2, p0

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p0

    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p0

    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, p6, :cond_3

    iget p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p5

    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    iget p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p5

    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_4
    :goto_0
    sget p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u0:I

    invoke-virtual {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
