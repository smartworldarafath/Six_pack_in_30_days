.class public final synthetic Lb82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lgn6;

.field public final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lgn6;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb82;->a:Landroid/view/View;

    iput-object p2, p0, Lb82;->b:Lgn6;

    iput-object p3, p0, Lb82;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lb82;->b:Lgn6;

    iget-object p2, p0, Lb82;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lb82;->a:Landroid/view/View;

    invoke-static {p0, p1, p2}, Lri9;->r(Landroid/view/View;Lgn6;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method
