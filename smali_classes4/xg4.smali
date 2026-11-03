.class public final Lxg4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxg4;->r:I

    .line 14
    iput-object p1, p0, Lxg4;->u:Ljava/lang/Object;

    iput-object p2, p0, Lxg4;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Lxg4;->s:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lll5;Lll5;Lll5;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxg4;->r:I

    iput-object p1, p0, Lxg4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lxg4;->u:Ljava/lang/Object;

    iput-object p3, p0, Lxg4;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 3

    iget v0, p0, Lxg4;->r:I

    iget-object v1, p0, Lxg4;->v:Ljava/lang/Object;

    iget-object v2, p0, Lxg4;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxg4;

    iget-object p0, p0, Lxg4;->t:Ljava/lang/Object;

    check-cast p0, Lll5;

    check-cast v2, Lll5;

    check-cast v1, Lll5;

    invoke-direct {v0, p0, v2, v1, p2}, Lxg4;-><init>(Lll5;Lll5;Lll5;Lwj1;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lxg4;->s:Z

    return-object v0

    :pswitch_0
    new-instance v0, Lxg4;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, Lxg4;->s:Z

    invoke-direct {v0, v2, v1, p0, p2}, Lxg4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLwj1;)V

    iput-object p1, v0, Lxg4;->t:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxg4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lxg4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lxg4;

    invoke-virtual {p0, v1}, Lxg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lvk5;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lxg4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lxg4;

    invoke-virtual {p0, v1}, Lxg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxg4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lxg4;->v:Ljava/lang/Object;

    iget-object v3, p0, Lxg4;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lxg4;->s:Z

    iget-object p0, p0, Lxg4;->t:Ljava/lang/Object;

    check-cast p0, Lll5;

    sget v0, Laz7;->a:F

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    check-cast v3, Lll5;

    invoke-interface {v3}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb3;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lll5;

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v2, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lxg4;->t:Ljava/lang/Object;

    check-cast p1, Lvk5;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbb6;

    invoke-direct {v0, v3}, Lbb6;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Lvk5;->e(Lbb6;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lxg4;->s:Z

    if-eqz p0, :cond_2

    const-string p0, "__udt"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lbb6;

    invoke-direct {v0, p0}, Lbb6;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0, p0}, Lvk5;->e(Lbb6;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
