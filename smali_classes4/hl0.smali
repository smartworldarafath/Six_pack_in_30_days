.class public final synthetic Lhl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;I)V
    .locals 0

    iput p2, p0, Lhl0;->a:I

    iput-object p1, p0, Lhl0;->b:Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhl0;->a:I

    iget-object v1, p0, Lhl0;->b:Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;

    sget-object v2, Lxh8;->a:Lxh8;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->w:Lcj9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lhl0;->b:Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->y()La9;

    move-result-object p0

    iget-object p0, p0, La9;->s:Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result p0

    float-to-double p0, p0

    const-wide v0, 0x4001a3112f66e623L    # 2.2046226218488

    mul-double/2addr p0, v0

    :goto_0
    move-wide v5, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->y()La9;

    move-result-object p0

    iget-object p0, p0, La9;->s:Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result p0

    float-to-double p0, p0

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->z()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->y()La9;

    move-result-object p0

    iget-object p0, p0, La9;->i:Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result p0

    float-to-double p0, p0

    :goto_2
    move-wide v7, p0

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->y()La9;

    move-result-object p0

    iget-object p0, p0, La9;->i:Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result p0

    float-to-double p0, p0

    const-wide v0, 0x400451eb851eb852L    # 2.54

    mul-double/2addr p0, v0

    goto :goto_2

    :goto_3
    iget-boolean p0, v3, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->s:Z

    if-eqz p0, :cond_4

    const-wide/16 p0, 0x0

    invoke-static {v5, v6, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-lez v0, :cond_2

    double-to-float v0, v5

    const-string v1, "last_input_weight"

    invoke-static {v3, v1, v0}, Lem7;->G0(Landroid/content/Context;Ljava/lang/String;F)V

    :cond_2
    invoke-static {v7, v8, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-lez p0, :cond_3

    double-to-float p0, v7

    invoke-static {v3, p0}, Lem7;->L0(Landroid/content/Context;F)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Leb6;->o(J)J

    move-result-wide p0

    move-wide v8, v7

    move-wide v6, v5

    move-wide v4, p0

    invoke-static/range {v3 .. v9}, Lyk8;->c(Landroid/content/Context;JDD)Z

    move-wide v5, v6

    move-wide v7, v8

    const-string p0, "IGEmdCt1NGQXdCtfOnM8cgtzB2EsdUFfE2k4ZQ=="

    const-string p1, "bPFUgUMY"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p0, p1}, Lem7;->N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p0

    new-instance p1, Lns3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lkn2;->d(Ljava/lang/Object;)V

    :cond_4
    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v8}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->B(ZDD)V

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->onBackPressed()V

    return-object v2

    :pswitch_0
    sget-object p0, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->w:Lcj9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->onBackPressed()V

    return-object v2

    :pswitch_1
    sget-object p0, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->w:Lcj9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Laa6;

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->y()La9;

    move-result-object p1

    iget-object p1, p1, La9;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Laa6;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1}, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->y()La9;

    move-result-object p1

    iget-object p1, p1, La9;->j:Landroid/widget/ImageView;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
