.class public final Lfl1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lgl1;


# direct methods
.method public synthetic constructor <init>(Lgl1;Lwj1;I)V
    .locals 0

    iput p3, p0, Lfl1;->r:I

    iput-object p1, p0, Lfl1;->t:Lgl1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lfl1;->r:I

    iget-object p0, p0, Lfl1;->t:Lgl1;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lfl1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lfl1;-><init>(Lgl1;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lfl1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lfl1;-><init>(Lgl1;Lwj1;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lfl1;->s:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfl1;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lfl1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lfl1;

    invoke-virtual {p0, v1}, Lfl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lwj1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfl1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lfl1;

    invoke-virtual {p0, v1}, Lfl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfl1;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lfl1;->t:Lgl1;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfl1;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgaGkHdhZrUydsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "QBVxOiy6"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lgl1;->v:Lvp7;

    new-instance v0, Lfl1;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v5}, Lfl1;-><init>(Lgl1;Lwj1;I)V

    iput v4, p0, Lfl1;->s:I

    invoke-static {p1, v0, p0}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    move-object v1, p1

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget p0, p0, Lfl1;->s:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lgl1;->s:Ly72;

    iget-object v0, p1, Ly72;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lcz4;->m(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "cw=="

    const-string v5, "i11GSyQt"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ly72;->a:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    iget v3, v2, Lgl1;->w:I

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e99999a    # 0.3f

    if-lt p0, v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Ly72;->c:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    iget v3, v2, Lgl1;->x:I

    if-gt p0, v3, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v2, Lgl1;->v:Lvp7;

    invoke-virtual {p0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget v0, v2, Lgl1;->u:I

    if-eq p0, v0, :cond_5

    iget-object p0, p1, Ly72;->b:Landroid/view/View;

    check-cast p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13006a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object p0, p1, Ly72;->b:Landroid/view/View;

    check-cast p0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13019c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
