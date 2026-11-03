.class public final Ldn0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V
    .locals 0

    iput-object p1, p0, Ldn0;->a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Ldn0;->a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ldn0;->a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->j:I

    iget-object p0, p0, Ldn0;->a:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a()Z

    move-result p0

    return p0
.end method
