.class public final synthetic La60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V
    .locals 0

    iput p2, p0, La60;->a:I

    iput-object p1, p0, La60;->b:Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, La60;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, La60;->b:Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->f:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->i(Z)V

    invoke-virtual {p0, v0, v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->o(ZZ)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->r()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q()V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->k()Lv72;

    move-result-object p1

    iget-object p1, p1, Lv72;->e:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->i(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->o(ZZ)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->r()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->p()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
