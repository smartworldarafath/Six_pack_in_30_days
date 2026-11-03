.class public final synthetic Lgr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhr6;


# direct methods
.method public synthetic constructor <init>(Lhr6;I)V
    .locals 0

    iput p2, p0, Lgr6;->a:I

    iput-object p1, p0, Lgr6;->b:Lhr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgr6;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lgr6;->b:Lhr6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object p1, p0, Lnf0;->a:Landroid/content/Context;

    invoke-static {p1}, Lem7;->d0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "last_input_weight"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    float-to-double v4, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Leb6;->o(J)J

    move-result-wide v2

    move-wide v7, v6

    move-wide v5, v4

    move-wide v3, v2

    iget-object v2, p0, Lnf0;->a:Landroid/content/Context;

    invoke-static/range {v2 .. v8}, Lyk8;->c(Landroid/content/Context;JDD)Z

    iget-object v2, p0, Lhr6;->g:Ltr6;

    iget-object v3, p0, Lnf0;->a:Landroid/content/Context;

    move-wide v4, v5

    move-wide v6, v7

    invoke-virtual/range {v2 .. v7}, Ltr6;->h(Landroid/content/Context;DD)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnf0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laa6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v2}, Laa6;-><init>(Landroid/content/Context;II)V

    iget-object p0, p0, Lhr6;->h:Lja3;

    iget-object p0, p0, Lja3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lra4;->D(Ljava/lang/Number;)F

    move-result p1

    invoke-static {p1}, Llg3;->y0(F)I

    move-result p1

    invoke-virtual {v0, p0, v3, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnf0;->i()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lxs3;

    iget-object v0, p0, Lnf0;->a:Landroid/content/Context;

    new-instance v2, Lle0;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lle0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lgr6;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lgr6;-><init>(Lhr6;I)V

    invoke-direct {p1, v0, v2, v3}, Lxs3;-><init>(Landroid/content/Context;Lwb3;Lrb3;)V

    invoke-virtual {p1}, Lje0;->show()V

    :goto_1
    return-object v1

    :pswitch_2
    check-cast p1, Ll06;

    invoke-virtual {p0}, Lhr6;->m()V

    invoke-static {p0}, Lhr6;->o(Lhr6;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
