.class public final Lsz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyz8;


# direct methods
.method public synthetic constructor <init>(Lyz8;I)V
    .locals 0

    iput p2, p0, Lsz8;->a:I

    iput-object p1, p0, Lsz8;->b:Lyz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLwj1;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p2, Lrz8;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lrz8;

    iget v0, p1, Lrz8;->u:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lrz8;->u:I

    goto :goto_0

    :cond_0
    new-instance p1, Lrz8;

    invoke-direct {p1, p0, p2}, Lrz8;-><init>(Lsz8;Lwj1;)V

    :goto_0
    iget-object p2, p1, Lrz8;->s:Ljava/lang/Object;

    iget v0, p1, Lrz8;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p0, p1, Lrz8;->r:Lyz8;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgRWkLdj5rVycRdz10LiAEbxxvNHQDbmU="

    const-string p1, "beQ2ae2I"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lsz8;->b:Lyz8;

    iget-object p2, p0, Lyz8;->i:Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    if-eqz p2, :cond_6

    iput-object p0, p1, Lrz8;->r:Lyz8;

    iput v2, p1, Lrz8;->u:I

    invoke-static {p0, p2, p1}, Lyz8;->l(Lyz8;Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lnf0;->e:Lwa1;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lnf0;->a()Lwa1;

    move-result-object p0

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lnf0;->d:Landroidx/fragment/app/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object p0

    :goto_2
    const/16 p1, 0xbb9

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_3

    :cond_5
    const-string p0, "Activity is not found"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsz8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsz8;->b:Lyz8;

    iget-object p1, p0, Lyz8;->i:Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;

    if-eqz p1, :cond_0

    invoke-static {p0, p1, p2}, Lyz8;->l(Lyz8;Lsixpack/sixpackabs/absworkout/weeklygoal/DateRange;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lsz8;->a(ZLwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
