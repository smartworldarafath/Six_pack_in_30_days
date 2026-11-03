.class public final Lzm0;
.super Lym0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lzm0;->a:I

    iput-object p1, p0, Lzm0;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Lzm0;->a:I

    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 0

    iget p2, p0, Lzm0;->a:I

    iget-object p0, p0, Lzm0;->b:Landroid/view/KeyEvent$Callback;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    sget p2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->j:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->d(I)V

    return-void

    :pswitch_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    check-cast p0, Lbn0;

    invoke-virtual {p0}, Lbn0;->cancel()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
