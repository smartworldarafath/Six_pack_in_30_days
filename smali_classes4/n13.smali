.class public final Ln13;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lrb3;

.field public final synthetic u:I

.field public final synthetic v:Lll5;


# direct methods
.method public synthetic constructor <init>(Lrb3;ILll5;Lwj1;I)V
    .locals 0

    iput p5, p0, Ln13;->r:I

    iput-object p1, p0, Ln13;->t:Lrb3;

    iput p2, p0, Ln13;->u:I

    iput-object p3, p0, Ln13;->v:Lll5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    iget p1, p0, Ln13;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ln13;

    iget-object v3, p0, Ln13;->v:Lll5;

    const/4 v5, 0x1

    iget-object v1, p0, Ln13;->t:Lrb3;

    iget v2, p0, Ln13;->u:I

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ln13;-><init>(Lrb3;ILll5;Lwj1;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Ln13;

    move-object v5, v4

    iget-object v4, p0, Ln13;->v:Lll5;

    const/4 v6, 0x0

    iget-object v2, p0, Ln13;->t:Lrb3;

    iget v3, p0, Ln13;->u:I

    invoke-direct/range {v1 .. v6}, Ln13;-><init>(Lrb3;ILll5;Lwj1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln13;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln13;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ln13;

    invoke-virtual {p0, v1}, Ln13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln13;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ln13;

    invoke-virtual {p0, v1}, Ln13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ln13;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Ln13;->v:Lll5;

    iget v3, p0, Ln13;->u:I

    iget-object v4, p0, Ln13;->t:Lrb3;

    const/4 v5, 0x0

    sget-object v6, Lxk1;->a:Lxk1;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-wide/16 v9, 0xc8

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ln13;->s:I

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "L2EobGZ0LSBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdsdy10LiAhbzNvM3QFbmU="

    const-string p1, "R9LDFBty"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v7, p0, Ln13;->s:I

    invoke-static {v9, v10, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v8, p0, Ln13;->s:I

    invoke-static {v9, v10, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    move-object v1, v6

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    :pswitch_0
    iget v0, p0, Ln13;->s:I

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_5

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    const-string p0, "DmFYbFZ0AiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdNd110HiAObzNvM3QFbmU="

    const-string p1, "K8m4vmH1"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_7

    :cond_6
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v7, p0, Ln13;->s:I

    invoke-static {v9, v10, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput v8, p0, Ln13;->s:I

    invoke-static {v9, v10, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_5
    move-object v1, v6

    goto :goto_7

    :cond_9
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
