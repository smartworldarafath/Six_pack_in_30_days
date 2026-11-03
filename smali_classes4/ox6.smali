.class public final synthetic Lox6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrx6;


# direct methods
.method public synthetic constructor <init>(Lrx6;I)V
    .locals 0

    iput p2, p0, Lox6;->a:I

    iput-object p1, p0, Lox6;->b:Lrx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lox6;->a:I

    iget-object p0, p0, Lox6;->b:Lrx6;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lrx6;->b:Ltg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldu;->dismiss()V

    :cond_0
    iget-object p0, p0, Lrx6;->d:La78;

    if-eqz p0, :cond_1

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->finish()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lrx6;->b:Ltg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldu;->dismiss()V

    :cond_2
    iget-object p0, p0, Lrx6;->d:La78;

    if-eqz p0, :cond_3

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;

    sget-object p1, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->o:Lws0;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/editplan/EditWorkoutActivity;->F()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
