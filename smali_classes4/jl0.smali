.class public final synthetic Ljl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;I)V
    .locals 0

    iput p2, p0, Ljl0;->a:I

    iput-object p1, p0, Ljl0;->b:Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ljl0;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ljl0;->b:Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;

    packed-switch p1, :pswitch_data_0

    iget p1, p0, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->q:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->w(IZ)V

    invoke-virtual {p0, v2, v2}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->x(IZ)V

    :cond_0
    return-void

    :pswitch_0
    iget p1, p0, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->q:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2, v1}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->w(IZ)V

    invoke-virtual {p0, v1, v2}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->x(IZ)V

    :cond_1
    return-void

    :pswitch_1
    iget p1, p0, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->p:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2, v1}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->x(IZ)V

    invoke-virtual {p0, v0, v2}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->w(IZ)V

    :cond_2
    return-void

    :pswitch_2
    iget p1, p0, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->p:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, v1, v1}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->x(IZ)V

    invoke-virtual {p0, v2, v2}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->w(IZ)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
