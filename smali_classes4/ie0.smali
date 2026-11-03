.class public final Lie0;
.super Lym0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 9
    iput p2, p0, Lie0;->a:I

    iput-object p1, p0, Lie0;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lje0;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lie0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Lie0;->a:I

    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 2

    iget p2, p0, Lie0;->a:I

    const/4 v0, 0x3

    iget-object p0, p0, Lie0;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    :cond_1
    return-void

    :pswitch_1
    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
