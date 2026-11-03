.class public final synthetic Lm04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwr;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpb3;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lpb3;


# direct methods
.method public synthetic constructor <init>(Lwr;Ljava/lang/String;Lpb3;Ljava/lang/String;Lpb3;I)V
    .locals 0

    iput p6, p0, Lm04;->a:I

    iput-object p1, p0, Lm04;->b:Lwr;

    iput-object p2, p0, Lm04;->c:Ljava/lang/String;

    iput-object p3, p0, Lm04;->d:Lpb3;

    iput-object p4, p0, Lm04;->e:Ljava/lang/String;

    iput-object p5, p0, Lm04;->f:Lpb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm04;->a:I

    const-string v1, "ZFJM"

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, p0, Lm04;->f:Lpb3;

    iget-object v4, p0, Lm04;->e:Ljava/lang/String;

    iget-object v5, p0, Lm04;->d:Lpb3;

    iget-object v6, p0, Lm04;->c:Ljava/lang/String;

    iget-object p0, p0, Lm04;->b:Lwr;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    const-string v0, "HvM574gD"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p1, v0}, Lwr;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvr;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lvr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lpb3;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    const-string v0, "6e0vAeGS"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p1, v0}, Lwr;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvr;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lvr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lpb3;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p0, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v2

    :pswitch_1
    const-string v0, "GVJM"

    const-string v1, "dMjYckMT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p1, v0}, Lwr;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvr;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lvr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lpb3;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {p0, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
