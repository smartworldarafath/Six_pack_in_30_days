.class public final Lss5;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/views/NumberPickerView;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/views/NumberPickerView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lss5;->a:I

    .line 9
    iput-object p1, p0, Lss5;->b:Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsixpack/sixpackabs/absworkout/views/NumberPickerView;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lss5;->a:I

    iput-object p1, p0, Lss5;->b:Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget v0, p0, Lss5;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lss5;->b:Lsixpack/sixpackabs/absworkout/views/NumberPickerView;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p0, p1, Landroid/os/Message;->what:I

    if-eq p0, v1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    iget p0, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, p0, v0, p1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a(Lsixpack/sixpackabs/absworkout/views/NumberPickerView;IILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget p0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget p0, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2, p0, v0, p1}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->a(Lsixpack/sixpackabs/absworkout/views/NumberPickerView;IILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->S:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->isFinished()Z

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_5

    iget p0, v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j0:I

    if-nez p0, :cond_4

    invoke-virtual {v2, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o(I)V

    :cond_4
    iget-object p0, v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->f0:Lss5;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v0, v3, v3}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->g(Ljava/lang/Object;III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x20

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_4

    :cond_5
    iget p0, v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->x0:I

    if-eqz p0, :cond_8

    iget p0, v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j0:I

    if-nez p0, :cond_6

    invoke-virtual {v2, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o(I)V

    :cond_6
    iget v7, v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->x0:I

    iget p0, v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    neg-int v0, p0

    div-int/2addr v0, v1

    iget-object v3, v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->S:Landroid/widget/Scroller;

    const/high16 v4, 0x43960000    # 300.0f

    if-ge v7, v0, :cond_7

    add-int v12, p0, v7

    int-to-float v0, v12

    mul-float/2addr v0, v4

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    iget v10, v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    mul-int/lit8 v13, p0, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v3

    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget v0, v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    iget v3, v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->s0:I

    add-int/2addr v0, v3

    iget v3, v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->x0:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j(I)I

    move-result v0

    :goto_1
    move v3, p0

    goto :goto_2

    :cond_7
    neg-int v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    iget v5, v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    mul-int/lit8 v8, p0, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget v0, v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    iget v3, v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->x0:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j(I)I

    move-result v0

    goto :goto_1

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v3}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->o(I)V

    iget p0, v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->y0:I

    invoke-virtual {v2, p0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->j(I)I

    move-result v0

    :goto_3
    iget p0, v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->z:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v1, p0, v0}, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->g(Ljava/lang/Object;III)Landroid/os/Message;

    move-result-object p0

    iget-boolean p1, v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->R:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->g0:Lss5;

    mul-int/2addr v3, v1

    int-to-long v0, v3

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_9
    iget-object p1, v2, Lsixpack/sixpackabs/absworkout/views/NumberPickerView;->f0:Lss5;

    mul-int/2addr v3, v1

    int-to-long v0, v3

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
