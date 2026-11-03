.class public final Lcom/inmobi/media/xo;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Bo;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bo;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/xo;->c:Lcom/inmobi/media/Bo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lcom/inmobi/media/xo;

    iget-object p0, p0, Lcom/inmobi/media/xo;->c:Lcom/inmobi/media/Bo;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/xo;-><init>(Lcom/inmobi/media/Bo;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/xo;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/inmobi/media/eo;

    check-cast p2, Lwj1;

    new-instance v0, Lcom/inmobi/media/xo;

    iget-object p0, p0, Lcom/inmobi/media/xo;->c:Lcom/inmobi/media/Bo;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/xo;-><init>(Lcom/inmobi/media/Bo;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/xo;->b:Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/xo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/inmobi/media/xo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lxh8;->a:Lxh8;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/xo;->b:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/eo;

    iget-object v0, p0, Lcom/inmobi/media/xo;->c:Lcom/inmobi/media/Bo;

    iput v2, p0, Lcom/inmobi/media/xo;->a:I

    iget-object v4, v0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    iget-object v4, v4, Lcom/inmobi/media/Co;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v5, "VideoExperienceManager"

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v4, :cond_3

    iget-object p0, v0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_2

    const-string p1, "Companion Ads are Empty"

    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    move-object p0, v3

    goto/16 :goto_4

    :cond_3
    iget-object v4, v0, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    iget-object v4, v4, Lcom/inmobi/media/Co;->h:Lcom/inmobi/media/w4;

    new-instance v7, Lcom/inmobi/media/l4;

    iget-object v8, v0, Lcom/inmobi/media/G2;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/inmobi/media/Bo;->b:Lwk1;

    iget-object v10, v0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    invoke-direct {v7, v8, v9, v4, v10}, Lcom/inmobi/media/l4;-><init>(Landroid/content/Context;Lwk1;Lcom/inmobi/media/w4;Lcom/inmobi/media/Z9;)V

    iput-object v7, v0, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    invoke-virtual {v0}, Lcom/inmobi/media/Bo;->c()V

    :cond_4
    iget-object v4, v0, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    sget-object v7, Lcom/inmobi/media/n4;->a:Lcom/inmobi/media/n4;

    invoke-static {v4, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_5

    instance-of v2, p1, Lcom/inmobi/media/wp;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    iget-object p0, v0, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    if-eqz p0, :cond_2

    iget-object p1, v0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    iget-object p1, p1, Lcom/inmobi/media/Co;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/l4;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lcom/inmobi/media/bo;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/inmobi/media/Bo;->i:Lcom/inmobi/media/l4;

    if-eqz p1, :cond_8

    iget-object v2, p1, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    sget-object v4, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/m4;

    invoke-static {v2, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/inmobi/media/Bo;->e:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_7

    const-string v4, "Companion Ad is not Available"

    invoke-virtual {v2, v5, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/inmobi/media/Bo;->c:Lcom/inmobi/media/Co;

    iget-object v0, v0, Lcom/inmobi/media/Co;->h:Lcom/inmobi/media/w4;

    iget-object v0, v0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/H;

    invoke-static {v0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v4, "CompanionAdDropped"

    invoke-static {v4, v0, v2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    new-instance v2, Lcom/inmobi/media/yo;

    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/yo;-><init>(Lcom/inmobi/media/l4;Lwj1;)V

    invoke-static {v0, v2, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-object p0, v3

    goto :goto_3

    :cond_9
    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Lmz4;->a:Lkr3;

    new-instance v4, Lcom/inmobi/media/zo;

    invoke-direct {v4, v0, p1, v1}, Lcom/inmobi/media/zo;-><init>(Lcom/inmobi/media/Bo;Lcom/inmobi/media/l4;Lwj1;)V

    invoke-static {v2, v4, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    goto :goto_3

    :cond_a
    check-cast p0, Lxh8;

    goto :goto_2

    :goto_3
    if-ne p0, v6, :cond_2

    :goto_4
    if-ne p0, v6, :cond_b

    return-object v6

    :cond_b
    return-object v3
.end method
