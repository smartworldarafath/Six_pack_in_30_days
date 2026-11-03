.class public final Ld4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lbb6;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Leb6;


# direct methods
.method public synthetic constructor <init>(Lbb6;Ljava/lang/Object;Leb6;Lwj1;I)V
    .locals 0

    iput p5, p0, Ld4;->r:I

    iput-object p1, p0, Ld4;->t:Lbb6;

    iput-object p2, p0, Ld4;->u:Ljava/lang/Object;

    iput-object p3, p0, Ld4;->v:Leb6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lin6;Lbb6;Leb6;Lwj1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld4;->r:I

    .line 13
    iput-object p1, p0, Ld4;->u:Ljava/lang/Object;

    iput-object p2, p0, Ld4;->t:Lbb6;

    iput-object p3, p0, Ld4;->v:Leb6;

    invoke-direct {p0, v0, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 10

    iget v0, p0, Ld4;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld4;

    iget-object v1, p0, Ld4;->u:Ljava/lang/Object;

    check-cast v1, Lin6;

    iget-object v2, p0, Ld4;->t:Lbb6;

    iget-object p0, p0, Ld4;->v:Leb6;

    invoke-direct {v0, v1, v2, p0, p2}, Ld4;-><init>(Lin6;Lbb6;Leb6;Lwj1;)V

    iput-object p1, v0, Ld4;->s:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Ld4;

    iget-object v6, p0, Ld4;->v:Leb6;

    const/4 v8, 0x1

    iget-object v4, p0, Ld4;->t:Lbb6;

    iget-object v5, p0, Ld4;->u:Ljava/lang/Object;

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Ld4;-><init>(Lbb6;Ljava/lang/Object;Leb6;Lwj1;I)V

    iput-object p1, v3, Ld4;->s:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance v4, Ld4;

    move-object v8, v7

    iget-object v7, p0, Ld4;->v:Leb6;

    const/4 v9, 0x0

    iget-object v5, p0, Ld4;->t:Lbb6;

    iget-object v6, p0, Ld4;->u:Ljava/lang/Object;

    invoke-direct/range {v4 .. v9}, Ld4;-><init>(Lbb6;Ljava/lang/Object;Leb6;Lwj1;I)V

    iput-object p1, v4, Ld4;->s:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lvk5;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ld4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ld4;

    invoke-virtual {p0, v1}, Ld4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ld4;

    invoke-virtual {p0, v1}, Ld4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ld4;

    invoke-virtual {p0, v1}, Ld4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const-string v2, "__udt"

    iget-object v3, p0, Ld4;->v:Leb6;

    iget-object v4, p0, Ld4;->t:Lbb6;

    iget-object v5, p0, Ld4;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Ld4;->s:Ljava/lang/Object;

    check-cast p0, Lvk5;

    check-cast v5, Lin6;

    invoke-virtual {p0, v4}, Lvk5;->c(Lbb6;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v3}, Leb6;->p()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    iput-object p0, v5, Lin6;->a:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Ld4;->s:Ljava/lang/Object;

    check-cast p0, Lvk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v5}, Lvk5;->e(Lbb6;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Leb6;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lbb6;

    invoke-direct {v0, p1}, Lbb6;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0, p1}, Lvk5;->e(Lbb6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Ld4;->s:Ljava/lang/Object;

    check-cast p0, Lvk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v5}, Lvk5;->e(Lbb6;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Leb6;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lbb6;

    invoke-direct {v0, p1}, Lbb6;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0, p1}, Lvk5;->e(Lbb6;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
