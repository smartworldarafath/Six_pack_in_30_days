.class public final Lis0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lwj1;I)V
    .locals 0

    iput p3, p0, Lis0;->r:I

    iput-object p1, p0, Lis0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lis0;->r:I

    iget-object p0, p0, Lis0;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lis0;

    check-cast p0, Lpt1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lis0;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lis0;

    check-cast p0, Lyc7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lis0;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lis0;

    check-cast p0, Lmo7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lis0;-><init>(Ljava/lang/Object;Lwj1;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lis0;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lis0;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lis0;

    invoke-virtual {p0, v1}, Lis0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lis0;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lis0;

    invoke-virtual {p0, v1}, Lis0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lis0;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lis0;

    invoke-virtual {p0, v1}, Lis0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lis0;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lis0;->t:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lis0;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v2, Lpt1;

    iput v5, p0, Lis0;->s:I

    invoke-virtual {v2, p0}, Lpt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lis0;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    :goto_1
    move-object v1, v6

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v2, Lyc7;

    iput v5, p0, Lis0;->s:I

    iget-object p0, v2, Lyc7;->e:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object p1, v2, Lyc7;->f:Ljava/util/Set;

    if-nez p1, :cond_5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_5
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_6
    :goto_3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v2, Lyc7;->e:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v2, Lyc7;->c:Landroid/content/Context;

    if-eqz p0, :cond_7

    iget-object v0, v2, Lyc7;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {p0, v0}, Lwc7;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_8
    if-ne v1, v4, :cond_a

    move-object v1, v4

    goto :goto_4

    :cond_9
    const-string p0, "Unable to delete migrated keys from SharedPreferences."

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    :goto_4
    return-object v1

    :pswitch_1
    iget v0, p0, Lis0;->s:I

    if-eqz v0, :cond_c

    if-ne v0, v5, :cond_b

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v2, Lmo7;

    iput v5, p0, Lis0;->s:I

    invoke-virtual {v2, p0}, Lbd4;->join(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_d

    move-object v1, v4

    :cond_d
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
