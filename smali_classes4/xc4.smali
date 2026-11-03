.class public final Lxc4;
.super Lru6;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    iput p3, p0, Lxc4;->r:I

    iput-object p1, p0, Lxc4;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lru6;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lxc4;->r:I

    iget-object p0, p0, Lxc4;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxc4;

    check-cast p0, Lvz5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lxc4;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lxc4;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxc4;

    check-cast p0, Lbd4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lxc4;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lxc4;->t:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxc4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqy7;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lxc4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lxc4;

    invoke-virtual {p0, v1}, Lxc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lf87;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lxc4;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lxc4;

    invoke-virtual {p0, v1}, Lxc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lxc4;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lxk1;->a:Lxk1;

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, p0, Lxc4;->w:Ljava/lang/Object;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lvz5;

    iget v0, p0, Lxc4;->s:I

    sget-object v8, La96;->a:La96;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lxc4;->v:Ljava/lang/Object;

    check-cast v0, Lg96;

    iget-object v2, p0, Lxc4;->u:Ljava/lang/Object;

    check-cast v2, Lg96;

    iget-object v4, p0, Lxc4;->t:Ljava/lang/Object;

    check-cast v4, Lqy7;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_3

    :cond_0
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lxc4;->t:Ljava/lang/Object;

    check-cast v0, Lqy7;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc4;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lqy7;

    iput-object v0, p0, Lxc4;->t:Ljava/lang/Object;

    iput v4, p0, Lxc4;->s:I

    invoke-static {v0, v9, v8, p0}, Lo28;->b(Lqy7;ZLa96;Lpe0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lg96;

    iget-object v2, v6, Lvz5;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v4, Lyt5;

    const-wide/16 v10, 0x0

    invoke-direct {v4, v10, v11}, Lyt5;-><init>(J)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v4, v0

    :goto_1
    if-nez v7, :cond_7

    iput-object v4, p0, Lxc4;->t:Ljava/lang/Object;

    iput-object v2, p0, Lxc4;->u:Ljava/lang/Object;

    iput-object v7, p0, Lxc4;->v:Ljava/lang/Object;

    iput v5, p0, Lxc4;->s:I

    invoke-virtual {v4, v8, p0}, Lqy7;->b(La96;Lpe0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_2
    move-object v1, v3

    goto :goto_5

    :cond_4
    :goto_3
    check-cast p1, Lz86;

    iget-object v0, p1, Lz86;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v11, v9

    :goto_4
    if-ge v11, v10, :cond_6

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg96;

    invoke-static {v12}, Li06;->n(Lg96;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lz86;->a:Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lg96;

    goto :goto_1

    :cond_7
    iget-wide p0, v7, Lg96;->c:J

    iget-wide v2, v2, Lg96;->c:J

    invoke-static {p0, p1, v2, v3}, Lyt5;->g(JJ)J

    move-result-wide p0

    iget-object v0, v6, Lvz5;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v2, Lyt5;

    invoke-direct {v2, p0, p1}, Lyt5;-><init>(J)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :goto_5
    return-object v1

    :pswitch_0
    iget v0, p0, Lxc4;->s:I

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lxc4;->v:Ljava/lang/Object;

    check-cast v0, Lm21;

    iget-object v2, p0, Lxc4;->u:Ljava/lang/Object;

    check-cast v2, Ltr5;

    iget-object v4, p0, Lxc4;->t:Ljava/lang/Object;

    check-cast v4, Lf87;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_9

    :cond_9
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lxc4;->t:Ljava/lang/Object;

    check-cast p1, Lf87;

    check-cast v6, Lbd4;

    invoke-virtual {v6}, Lbd4;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lm21;

    if-eqz v2, :cond_b

    check-cast v0, Lm21;

    iget-object v0, v0, Lm21;->h:Lo21;

    iput v4, p0, Lxc4;->s:I

    invoke-virtual {p1, v0, p0}, Lf87;->b(Ljava/lang/Object;Lpe0;)V

    :goto_6
    move-object v1, v3

    goto :goto_9

    :cond_b
    instance-of v2, v0, Lg54;

    if-eqz v2, :cond_d

    check-cast v0, Lg54;

    invoke-interface {v0}, Lg54;->c()Ltr5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkv4;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkv4;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, p1

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    instance-of p1, v0, Lm21;

    if-eqz p1, :cond_c

    check-cast v0, Lm21;

    iget-object p1, v0, Lm21;->h:Lo21;

    iput-object v4, p0, Lxc4;->t:Ljava/lang/Object;

    iput-object v2, p0, Lxc4;->u:Ljava/lang/Object;

    iput-object v0, p0, Lxc4;->v:Ljava/lang/Object;

    iput v5, p0, Lxc4;->s:I

    invoke-virtual {v4, p1, p0}, Lf87;->b(Ljava/lang/Object;Lpe0;)V

    goto :goto_6

    :cond_c
    :goto_8
    invoke-virtual {v0}, Lkv4;->k()Lkv4;

    move-result-object v0

    goto :goto_7

    :cond_d
    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
