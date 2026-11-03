.class public final Lz01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lz01;->a:I

    iput-object p1, p0, Lz01;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz01;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz01;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz01;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lz01;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lz01;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lz01;->e:Ljava/lang/Object;

    check-cast p1, Lll5;

    invoke-interface {p1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast v2, Lrb3;

    iget-object p2, p0, Lz01;->c:Ljava/lang/Object;

    check-cast p2, Lt22;

    invoke-virtual {p2}, Lvz5;->g()I

    move-result p2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lz01;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lao4;->x(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    instance-of v0, p2, Ly01;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ly01;

    iget v3, v0, Ly01;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_1

    sub-int/2addr v3, v4

    iput v3, v0, Ly01;->v:I

    goto :goto_0

    :cond_1
    new-instance v0, Ly01;

    invoke-direct {v0, p0, p2}, Ly01;-><init>(Lz01;Lwj1;)V

    :goto_0
    iget-object p2, v0, Ly01;->t:Ljava/lang/Object;

    iget v3, v0, Ly01;->v:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v5, :cond_2

    iget-object p1, v0, Ly01;->s:Ljava/lang/Object;

    iget-object p0, v0, Ly01;->r:Lz01;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v2, Lin6;

    iget-object p2, v2, Lin6;->a:Ljava/lang/Object;

    check-cast p2, Lnc4;

    if-eqz p2, :cond_4

    new-instance v2, Lj21;

    invoke-direct {v2}, Lj21;-><init>()V

    invoke-interface {p2, v2}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Ly01;->r:Lz01;

    iput-object p1, v0, Ly01;->s:Ljava/lang/Object;

    iput v5, v0, Ly01;->v:I

    invoke-interface {p2, v0}, Lnc4;->join(Lwj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p2, v0, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lz01;->b:Ljava/lang/Object;

    check-cast p2, Lin6;

    iget-object v0, p0, Lz01;->c:Ljava/lang/Object;

    check-cast v0, Lwk1;

    new-instance v2, Lx01;

    iget-object v3, p0, Lz01;->d:Ljava/lang/Object;

    check-cast v3, La11;

    iget-object p0, p0, Lz01;->e:Ljava/lang/Object;

    check-cast p0, Lm33;

    invoke-direct {v2, v3, p0, p1, v4}, Lx01;-><init>(La11;Lm33;Ljava/lang/Object;Lwj1;)V

    invoke-static {v0, v4, v2, v5}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    iput-object p0, p2, Lin6;->a:Ljava/lang/Object;

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
