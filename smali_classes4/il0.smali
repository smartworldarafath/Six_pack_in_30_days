.class public final synthetic Lil0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy6;
.implements Lpy6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;I)V
    .locals 0

    iput p2, p0, Lil0;->a:I

    iput-object p1, p0, Lil0;->b:Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(FZ)V
    .locals 5

    iget v0, p0, Lil0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lil0;->b:Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    iput v1, p0, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->m:F

    invoke-static {p0}, Lao4;->x(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->w:Lcj9;

    :goto_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->y()La9;

    move-result-object p2

    iget-object p2, p2, La9;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->z()Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v2, 0x0

    float-to-double v3, p1

    invoke-static {v3, v4, v2}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->u(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    const p1, 0x7f1306f9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_1
    float-to-double v2, p1

    invoke-static {v2, v3}, Lao4;->u(D)Lm06;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p1, Lm06;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->u(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    const v2, 0x7f1306fb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p1, p1, Lm06;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->u(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    const p1, 0x7f1306fc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    if-eqz p2, :cond_2

    iput v1, p0, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->l:F

    invoke-static {p0}, Lao4;->x(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    sget-object p2, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->w:Lcj9;

    :goto_2
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->y()La9;

    move-result-object p0

    iget-object p0, p0, La9;->r:Landroid/widget/TextView;

    const/4 p2, 0x1

    float-to-double v0, p1

    invoke-static {v0, v1, p2}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q(F)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lil0;->b:Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;

    iget p0, p0, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->q:I

    if-nez p0, :cond_0

    float-to-int p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    float-to-int p0, p1

    div-int/lit8 p0, p0, 0xc

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
