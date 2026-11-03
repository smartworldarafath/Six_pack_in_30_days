.class public final Loh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh7;


# direct methods
.method public synthetic constructor <init>(Lqh7;I)V
    .locals 0

    iput p2, p0, Loh7;->a:I

    iput-object p1, p0, Loh7;->b:Lqh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, Loh7;->a:I

    sget-object v0, Lxh8;->a:Lxh8;

    iget-object p0, p0, Loh7;->b:Lqh7;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Lqh7;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lqh7;->m()Lhj4;

    move-result-object p2

    iget-object p2, p2, Lhj4;->n:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lkj5;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lb49;->g:Lb49;

    if-eqz p2, :cond_0

    const v2, 0x7f1303ae

    invoke-virtual {p0, v2}, Lnf0;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lb49;->b:Ljava/lang/Object;

    check-cast p2, Lzs;

    invoke-virtual {p2, v2}, Lzs;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "self"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lqh7;->j:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lqh7;->t(I)V

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    invoke-static {}, Lkj5;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqh7;->u(Z)V

    :cond_3
    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lxh5;->c:Lbj5;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lqh7;->l:Lxh5;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxh5;->b:Lp75;

    invoke-virtual {p1}, Lp75;->getCurrentPosition()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Lqh7;->o:Lng7;

    if-eqz p2, :cond_6

    int-to-long v1, p1

    iput-wide v1, p2, Lng7;->d:J

    :cond_6
    invoke-virtual {p0, p2}, Lqh7;->v(Lng7;)V

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
