.class public final Lcom/inmobi/media/k4;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:Lcom/inmobi/media/l4;

.field public b:Ljava/util/Iterator;

.field public c:Lcom/inmobi/media/yn;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/l4;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l4;Ljava/util/ArrayList;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    iput-object p2, p0, Lcom/inmobi/media/k4;->g:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/k4;

    iget-object v0, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    iget-object p0, p0, Lcom/inmobi/media/k4;->g:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/k4;-><init>(Lcom/inmobi/media/l4;Ljava/util/ArrayList;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/k4;

    iget-object v0, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    iget-object p0, p0, Lcom/inmobi/media/k4;->g:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/k4;-><init>(Lcom/inmobi/media/l4;Ljava/util/ArrayList;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/k4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/inmobi/media/k4;->e:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    const-string v3, "CompanionAdManager"

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/k4;->d:Ljava/util/Iterator;

    iget-object v4, p0, Lcom/inmobi/media/k4;->c:Lcom/inmobi/media/yn;

    iget-object v5, p0, Lcom/inmobi/media/k4;->b:Ljava/util/Iterator;

    iget-object v6, p0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/l4;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/inmobi/media/cd; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    iget-object p1, p1, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_2

    const-string v0, "Companion Load Started"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    sget-object v0, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/p4;

    iput-object v0, p1, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    iget-object v0, p0, Lcom/inmobi/media/k4;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/yn;

    iget-object v5, v4, Lcom/inmobi/media/yn;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v9

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/Xj;

    :try_start_1
    iget-object v7, p1, Lcom/inmobi/media/l4;->j:Lcom/inmobi/media/v4;

    invoke-virtual {v7, v6}, Lcom/inmobi/media/v4;->a(Lcom/inmobi/media/Xj;)Lcom/inmobi/media/Yk;

    move-result-object v7

    iput-object v7, p1, Lcom/inmobi/media/l4;->h:Lcom/inmobi/media/Yk;

    iput-object p1, p0, Lcom/inmobi/media/k4;->a:Lcom/inmobi/media/l4;

    iput-object v4, p0, Lcom/inmobi/media/k4;->b:Ljava/util/Iterator;

    iput-object v5, p0, Lcom/inmobi/media/k4;->c:Lcom/inmobi/media/yn;

    iput-object v0, p0, Lcom/inmobi/media/k4;->d:Ljava/util/Iterator;

    iput v2, p0, Lcom/inmobi/media/k4;->e:I

    invoke-virtual {v7, v6, p0}, Lcom/inmobi/media/Yk;->a(Lcom/inmobi/media/Xj;Lcom/inmobi/media/k4;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/inmobi/media/cd; {:try_start_1 .. :try_end_1} :catch_2

    sget-object v7, Lxk1;->a:Lxk1;

    if-ne v6, v7, :cond_4

    return-object v7

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    :goto_2
    :try_start_2
    check-cast p1, Landroid/view/View;

    iput-object p1, v6, Lcom/inmobi/media/l4;->f:Landroid/view/View;

    iput-object v4, v6, Lcom/inmobi/media/l4;->g:Lcom/inmobi/media/yn;

    sget-object p1, Lcom/inmobi/media/m4;->a:Lcom/inmobi/media/m4;

    iput-object p1, v6, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    iget-object p1, v6, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Successfully inflated companion ad: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v3, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, v6, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/w4;

    const-string v7, "CompanionAdLoadSuccess"

    iget-object p1, p1, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/H;

    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p1

    sget-object v8, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v8, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {v7, p1, v8}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/inmobi/media/cd; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :goto_3
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_5

    :goto_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_6

    :catch_2
    move-exception v6

    goto :goto_5

    :catch_3
    move-exception v6

    goto :goto_6

    :goto_5
    iget-object v7, p1, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Failed to fetch companion ad: "

    invoke-static {v8, v6, v7, v3}, Lb72;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_6
    iget-object v7, p1, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Invalid companion type: "

    invoke-static {v8, v6, v7, v3}, Lb72;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v0, v4

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    iget-object p1, p1, Lcom/inmobi/media/l4;->b:Lcom/inmobi/media/w4;

    iget-object p1, p1, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/H;

    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v2, "CompanionAdLoadFailure"

    invoke-static {v2, p1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    iget-object p0, p0, Lcom/inmobi/media/k4;->f:Lcom/inmobi/media/l4;

    sget-object p1, Lcom/inmobi/media/o4;->a:Lcom/inmobi/media/o4;

    iput-object p1, p0, Lcom/inmobi/media/l4;->i:Lcom/inmobi/media/q4;

    iget-object p0, p0, Lcom/inmobi/media/l4;->c:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_8

    const-string p1, "Failed to inflate companion ad"

    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v1
.end method
