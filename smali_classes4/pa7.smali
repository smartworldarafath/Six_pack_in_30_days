.class public final synthetic Lpa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lra7;


# direct methods
.method public synthetic constructor <init>(Lra7;I)V
    .locals 0

    iput p2, p0, Lpa7;->a:I

    iput-object p1, p0, Lpa7;->b:Lra7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpa7;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lpa7;->b:Lra7;

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-boolean p1, p0, Lra7;->r0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lra7;->r0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v2

    const v3, 0x7f130453

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lnca;->J(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lra7;->s0()V

    :cond_1
    invoke-virtual {p0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object v2

    const-string p0, "PWkpcDRjOS4yaT5wDWM8YS1zZmEjc0VvPms7dSUuA2UjbydlNGRz"

    const-string p1, "7fNQURvs"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ll04;

    const-string p0, "XGU="

    const-string p1, "ZjjSHdDf"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UGQ="

    const-string v0, "m0Tl7K9n"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p0, p1}, Ll04;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "EGkJcCpjBy4yaT5wDWM8YS1zZmEjc0VvPms7dSUuA2UObwdlKmRz"

    const-string p1, "D7cqKlUe"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzm9;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcj9;->w(Landroid/content/Context;Ljava/lang/String;Ll04;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lra7;->s0:Landroid/os/Handler;

    new-instance v2, Li7;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, Li7;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
