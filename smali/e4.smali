.class public final Le4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lvs1;

.field public final synthetic u:Leb6;

.field public final synthetic v:Lbb6;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvs1;Lbb6;Ljava/lang/Object;Leb6;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le4;->r:I

    iput-object p1, p0, Le4;->t:Lvs1;

    iput-object p2, p0, Le4;->v:Lbb6;

    iput-object p3, p0, Le4;->w:Ljava/lang/Object;

    iput-object p4, p0, Le4;->u:Leb6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lvs1;Leb6;Lbb6;Ljava/lang/Object;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le4;->r:I

    .line 16
    iput-object p1, p0, Le4;->t:Lvs1;

    iput-object p2, p0, Le4;->u:Leb6;

    iput-object p3, p0, Le4;->v:Lbb6;

    iput-object p4, p0, Le4;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    iget p1, p0, Le4;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Le4;

    iget-object v3, p0, Le4;->v:Lbb6;

    iget-object v4, p0, Le4;->w:Ljava/lang/Object;

    iget-object v1, p0, Le4;->t:Lvs1;

    iget-object v2, p0, Le4;->u:Leb6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le4;-><init>(Lvs1;Leb6;Lbb6;Ljava/lang/Object;Lwj1;)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Le4;

    iget-object v4, p0, Le4;->w:Ljava/lang/Object;

    move-object v6, v5

    iget-object v5, p0, Le4;->u:Leb6;

    iget-object v2, p0, Le4;->t:Lvs1;

    iget-object v3, p0, Le4;->v:Lbb6;

    invoke-direct/range {v1 .. v6}, Le4;-><init>(Lvs1;Lbb6;Ljava/lang/Object;Leb6;Lwj1;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Le4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Le4;

    invoke-virtual {p0, v1}, Le4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Le4;

    invoke-virtual {p0, v1}, Le4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Le4;->r:I

    iget-object v1, p0, Le4;->t:Lvs1;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Le4;->s:I

    iget-object v9, p0, Le4;->u:Leb6;

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    new-instance v6, Ld4;

    iget-object v7, p0, Le4;->v:Lbb6;

    iget-object v8, p0, Le4;->w:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Ld4;-><init>(Lbb6;Ljava/lang/Object;Leb6;Lwj1;I)V

    iput v5, p0, Le4;->s:I

    invoke-static {v1, v6, p0}, Lg3a;->q(Lvs1;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    goto :goto_2

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to save value for key: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Leb6;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (async)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataStore"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    sget-object v2, Lxh8;->a:Lxh8;

    :goto_2
    return-object v2

    :pswitch_0
    iget v0, p0, Le4;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v6, Ld4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v7, p0, Le4;->v:Lbb6;

    iget-object v8, p0, Le4;->w:Ljava/lang/Object;

    iget-object v9, p0, Le4;->u:Leb6;

    invoke-direct/range {v6 .. v11}, Ld4;-><init>(Lbb6;Ljava/lang/Object;Leb6;Lwj1;I)V

    iput v5, p0, Le4;->s:I

    invoke-static {v1, v6, p0}, Lg3a;->q(Lvs1;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
