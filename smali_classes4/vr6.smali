.class public final synthetic Lvr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbs6;


# direct methods
.method public synthetic constructor <init>(Lbs6;I)V
    .locals 0

    iput p2, p0, Lvr6;->a:I

    iput-object p1, p0, Lvr6;->b:Lbs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvr6;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lvr6;->b:Lbs6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnf0;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lbs6;->u(Landroid/content/Context;Lzk8;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lnf0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbs6;->f:Ltr6;

    iget-object p0, p0, Lnf0;->a:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Ltr6;->f(Ltr6;Landroid/content/Context;I)V

    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lnf0;->a:Landroid/content/Context;

    invoke-static {p1}, Lem7;->Y(Landroid/content/Context;)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lnf0;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object p1, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->w:Lcj9;

    iget-object p0, p0, Lnf0;->d:Landroidx/fragment/app/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lem7;->i0(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lyk8;->a(Landroid/content/Context;)D

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcj9;->l(Landroid/content/Context;IDZZ)Landroid/content/Intent;

    move-result-object p1

    const/16 v2, 0x8fe

    invoke-virtual {p0, p1, v2, v0}, Landroidx/fragment/app/b;->c0(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const-string p0, "fragment"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v0, La19;

    new-instance v2, Lvr6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lvr6;-><init>(Lbs6;I)V

    new-instance v3, Lvr6;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lvr6;-><init>(Lbs6;I)V

    invoke-direct {v0, p1, v2, v3}, La19;-><init>(Landroid/content/Context;Lrb3;Lrb3;)V

    invoke-virtual {v0}, Lje0;->show()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
