.class public final synthetic Lke0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lke0;->a:I

    iput-object p1, p0, Lke0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llc5;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lke0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lke0;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lke0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llc5;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x37

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lra4;->d(Llc5;Lsc1;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Lgz6;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, Lkk1;

    invoke-interface {p2}, Lkk1;->getKey()Llk1;

    move-result-object p1

    iget-object p0, p0, Lgz6;->s:Lmk1;

    invoke-interface {p0, p1}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p0

    sget-object v1, Lqs3;->q:Lqs3;

    if-eq p1, v1, :cond_1

    if-eq p2, p0, :cond_0

    const/high16 v0, -0x80000000

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move-object v2, p0

    check-cast v2, Lnc4;

    check-cast p2, Lnc4;

    :goto_0
    const/4 p0, 0x0

    if-nez p2, :cond_2

    move-object p2, p0

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lv27;

    if-nez p1, :cond_5

    :goto_1
    if-ne p2, v2, :cond_4

    if-nez v2, :cond_0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    check-cast p2, Lv27;

    invoke-virtual {p2}, Lbd4;->C()Ll21;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ll21;->getParent()Lnc4;

    move-result-object p0

    :cond_6
    move-object p2, p0

    goto :goto_0

    :pswitch_1
    check-cast p0, Lrb3;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p0, Lme0;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "DzRnQEU4dzc6NHcsezIZMWwyS0xtOAhCFnMQQxltMm8_ZRRjAGkyaQJ5YGs7Iz8yN3odOQ=="

    const-string v2, "puZFwuvB"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance p2, Lle0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lle0;-><init>(Ljava/lang/Object;I)V

    const p0, -0x2aaf1466

    invoke-static {p0, p1, p2}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lm68;->a(Lnb1;Lsc1;I)V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
