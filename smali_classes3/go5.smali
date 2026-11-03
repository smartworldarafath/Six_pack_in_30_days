.class public final Lgo5;
.super Lbu7;
.source "SourceFile"


# instance fields
.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lj95;Lp95;I)V
    .locals 0

    iput p4, p0, Lgo5;->B:I

    invoke-direct {p0, p1, p2, p3}, Lbu7;-><init>(Landroid/content/Context;Lj95;Lp95;)V

    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 1

    iget v0, p0, Lgo5;->B:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lj95;->q(Z)V

    iget-object p0, p0, Lbu7;->z:Lj95;

    invoke-virtual {p0, p1}, Lj95;->q(Z)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lj95;->q(Z)V

    iget-object p0, p0, Lbu7;->z:Lj95;

    invoke-virtual {p0, p1}, Lj95;->q(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
