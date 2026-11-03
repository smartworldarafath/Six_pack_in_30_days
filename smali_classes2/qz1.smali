.class public final Lqz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrk7;


# direct methods
.method public synthetic constructor <init>(Lrk7;I)V
    .locals 0

    iput p2, p0, Lqz1;->a:I

    iput-object p1, p0, Lqz1;->b:Lrk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lqz1;->a:I

    sget-object v0, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lqz1;->b:Lrk7;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lf94;

    instance-of p2, p1, Lac6;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lrk7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lbc6;

    if-eqz p2, :cond_1

    check-cast p1, Lbc6;

    iget-object p1, p1, Lbc6;->a:Lac6;

    invoke-virtual {p0, p1}, Lrk7;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lzb6;

    if-eqz p2, :cond_2

    check-cast p1, Lzb6;

    iget-object p1, p1, Lzb6;->a:Lac6;

    invoke-virtual {p0, p1}, Lrk7;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lae2;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lrk7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lbe2;

    if-eqz p2, :cond_4

    check-cast p1, Lbe2;

    iget-object p1, p1, Lbe2;->a:Lae2;

    invoke-virtual {p0, p1}, Lrk7;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lzd2;

    if-eqz p2, :cond_5

    check-cast p1, Lzd2;

    iget-object p1, p1, Lzd2;->a:Lae2;

    invoke-virtual {p0, p1}, Lrk7;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lf94;

    instance-of p2, p1, Lev3;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lrk7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lfv3;

    if-eqz p2, :cond_7

    check-cast p1, Lfv3;

    iget-object p1, p1, Lfv3;->a:Lev3;

    invoke-virtual {p0, p1}, Lrk7;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of p2, p1, Lp63;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lrk7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of p2, p1, Lq63;

    if-eqz p2, :cond_9

    check-cast p1, Lq63;

    iget-object p1, p1, Lq63;->a:Lp63;

    invoke-virtual {p0, p1}, Lrk7;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of p2, p1, Lac6;

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lrk7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of p2, p1, Lbc6;

    if-eqz p2, :cond_b

    check-cast p1, Lbc6;

    iget-object p1, p1, Lbc6;->a:Lac6;

    invoke-virtual {p0, p1}, Lrk7;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    instance-of p2, p1, Lzb6;

    if-eqz p2, :cond_c

    check-cast p1, Lzb6;

    iget-object p1, p1, Lzb6;->a:Lac6;

    invoke-virtual {p0, p1}, Lrk7;->remove(Ljava/lang/Object;)Z

    :cond_c
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
