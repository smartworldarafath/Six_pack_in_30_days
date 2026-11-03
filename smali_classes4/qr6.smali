.class public final Lqr6;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(JJLwj1;I)V
    .locals 0

    iput p6, p0, Lqr6;->r:I

    iput-wide p1, p0, Lqr6;->s:J

    iput-wide p3, p0, Lqr6;->t:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 8

    iget p1, p0, Lqr6;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lqr6;

    iget-wide v3, p0, Lqr6;->t:J

    const/4 v6, 0x2

    iget-wide v1, p0, Lqr6;->s:J

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lqr6;-><init>(JJLwj1;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lqr6;

    iget-wide v4, p0, Lqr6;->t:J

    const/4 v7, 0x1

    iget-wide v2, p0, Lqr6;->s:J

    invoke-direct/range {v1 .. v7}, Lqr6;-><init>(JJLwj1;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lqr6;

    iget-wide v4, p0, Lqr6;->t:J

    const/4 v7, 0x0

    iget-wide v2, p0, Lqr6;->s:J

    invoke-direct/range {v1 .. v7}, Lqr6;-><init>(JJLwj1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqr6;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqr6;

    invoke-virtual {p0, v1}, Lqr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqr6;

    invoke-virtual {p0, v1}, Lqr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqr6;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqr6;

    invoke-virtual {p0, v1}, Lqr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqr6;->r:I

    sget-object v1, Lsk2;->a:Lsk2;

    iget-wide v2, p0, Lqr6;->t:J

    iget-wide v4, p0, Lqr6;->s:J

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4, v5, v2, v3}, Llg3;->i0(Landroid/content/Context;JJ)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4, v5, v2, v3}, Llg3;->i0(Landroid/content/Context;JJ)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p0

    invoke-static {v4, v5}, Lv7;->U(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6;->w(J)J

    move-result-wide v0

    invoke-static {v2, v3}, Ln6;->N(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ln6;->u(J)J

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Llg3;->i0(Landroid/content/Context;JJ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
