.class public final Lgd7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lid7;


# direct methods
.method public synthetic constructor <init>(Lid7;Lwj1;I)V
    .locals 0

    iput p3, p0, Lgd7;->r:I

    iput-object p1, p0, Lgd7;->t:Lid7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lgd7;->r:I

    iget-object p0, p0, Lgd7;->t:Lid7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgd7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lgd7;-><init>(Lid7;Lwj1;I)V

    iput-object p1, v0, Lgd7;->s:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgd7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lgd7;-><init>(Lid7;Lwj1;I)V

    iput-object p1, v0, Lgd7;->s:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgd7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lk97;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgd7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lgd7;

    invoke-virtual {p0, v1}, Lgd7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgd7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lgd7;

    invoke-virtual {p0, v1}, Lgd7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgd7;->r:I

    iget-object v1, p0, Lgd7;->t:Lid7;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lgd7;->s:Ljava/lang/Object;

    check-cast p0, Lk97;

    iget-object p1, v1, Lid7;->f:Lcd6;

    invoke-virtual {v1, p0}, Lid7;->e(Lk97;)Z

    move-result v0

    iget-object v3, p0, Lk97;->c:Ljava/util/Map;

    const-string v4, "FirebaseSessions"

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, p1, Lcd6;->f:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, p1, Lcd6;->a:Landroid/content/Context;

    invoke-static {v6}, Lll8;->p(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v7

    :cond_1
    :goto_0
    if-ge v10, v9, :cond_3

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ldd6;

    iget-object v12, v11, Ldd6;->a:Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lad6;

    if-eqz v12, :cond_2

    new-instance v13, Ll06;

    invoke-direct {v13, v11, v12}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v13, v2

    :goto_1
    if-eqz v13, :cond_1

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move v7, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v9, v7

    :cond_6
    :goto_2
    if-ge v9, v6, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ll06;

    iget-object v11, v10, Ll06;->a:Ljava/lang/Object;

    check-cast v11, Ldd6;

    iget-object v10, v10, Ll06;->b:Ljava/lang/Object;

    check-cast v10, Lad6;

    invoke-virtual {p1}, Lcd6;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Ldd6;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget v11, v11, Ldd6;->b:I

    if-eqz v12, :cond_7

    iget v12, v10, Lad6;->a:I

    if-ne v11, v12, :cond_6

    iget-object v11, p1, Lcd6;->d:Lez7;

    invoke-virtual {v11}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v10, v10, Lad6;->b:Ljava/lang/String;

    invoke-static {v11, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_7
    iget v10, v10, Lad6;->a:I

    if-eq v11, v10, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v7, :cond_a

    const-string v6, "Cold app start detected"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    const-string v6, "No process data map"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v5

    :cond_a
    :goto_4
    invoke-virtual {v1, p0}, Lid7;->d(Lk97;)Z

    move-result v4

    if-eqz v7, :cond_b

    sget-object v3, Ltk2;->a:Ltk2;

    invoke-virtual {p1, v3}, Lcd6;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {p1, v3}, Lcd6;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    move-object v6, v2

    goto :goto_6

    :cond_d
    iget-object v6, p0, Lk97;->a:Lo97;

    :goto_6
    const/4 v8, 0x3

    if-nez v0, :cond_f

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_10

    invoke-virtual {p1, v3}, Lcd6;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v2, v2, p1, v8}, Lk97;->a(Lk97;Lo97;Li78;Ljava/util/Map;I)Lk97;

    move-result-object p0

    goto :goto_8

    :cond_f
    :goto_7
    iget-object p0, v1, Lid7;->b:Lu97;

    invoke-virtual {p0, v6}, Lu97;->a(Lo97;)Lo97;

    move-result-object p0

    iget-object v0, v1, Lid7;->c:Lt97;

    iget-object v1, v0, Lt97;->e:Lmk1;

    invoke-static {v1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v1

    new-instance v4, Lr97;

    invoke-direct {v4, v0, p0, v2}, Lr97;-><init>(Lt97;Lo97;Lwj1;)V

    invoke-static {v1, v2, v4, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iput-boolean v5, p1, Lcd6;->f:Z

    new-instance p1, Lk97;

    invoke-direct {p1, p0, v2, v3}, Lk97;-><init>(Lo97;Li78;Ljava/util/Map;)V

    move-object p0, p1

    :cond_10
    :goto_8
    return-object p0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lgd7;->s:Ljava/lang/Object;

    check-cast p0, Lk97;

    iget-object p1, v1, Lid7;->d:Ln78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln78;->a()Li78;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p0, v2, p1, v2, v0}, Lk97;->a(Lk97;Lo97;Li78;Ljava/util/Map;I)Lk97;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
