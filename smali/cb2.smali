.class public final Lcb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm33;

.field public final synthetic c:Lin6;


# direct methods
.method public constructor <init>(Ldb2;Lin6;Lm33;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcb2;->c:Lin6;

    iput-object p3, p0, Lcb2;->b:Lm33;

    return-void
.end method

.method public constructor <init>(Lm33;Lin6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcb2;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb2;->b:Lm33;

    iput-object p2, p0, Lcb2;->c:Lin6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcb2;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lcb2;->b:Lm33;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lxk1;->a:Lxk1;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lf43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf43;

    iget v8, v0, Lf43;->u:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lf43;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf43;

    invoke-direct {v0, p0, p2}, Lf43;-><init>(Lcb2;Lwj1;)V

    :goto_0
    iget-object p2, v0, Lf43;->s:Ljava/lang/Object;

    iget v6, v0, Lf43;->u:I

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object p0, v0, Lf43;->r:Lcb2;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lf43;->r:Lcb2;

    iput v7, v0, Lf43;->u:I

    invoke-interface {v2, p1, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v5, :cond_3

    move-object v1, v5

    :cond_3
    :goto_1
    return-object v1

    :goto_2
    iget-object p0, p0, Lcb2;->c:Lin6;

    iput-object p1, p0, Lin6;->a:Ljava/lang/Object;

    throw p1

    :pswitch_0
    instance-of v0, p2, Lbb2;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lbb2;

    iget v8, v0, Lbb2;->t:I

    and-int v9, v8, v6

    if-eqz v9, :cond_4

    sub-int/2addr v8, v6

    iput v8, v0, Lbb2;->t:I

    goto :goto_3

    :cond_4
    new-instance v0, Lbb2;

    invoke-direct {v0, p0, p2}, Lbb2;-><init>(Lcb2;Lwj1;)V

    :goto_3
    iget-object p2, v0, Lbb2;->r:Ljava/lang/Object;

    iget v6, v0, Lbb2;->t:I

    if-eqz v6, :cond_6

    if-ne v6, v7, :cond_5

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcb2;->c:Lin6;

    iget-object p2, p0, Lin6;->a:Ljava/lang/Object;

    sget-object v3, Lph;->d:Le84;

    if-eq p2, v3, :cond_7

    invoke-static {p2, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    iput-object p1, p0, Lin6;->a:Ljava/lang/Object;

    iput v7, v0, Lbb2;->t:I

    invoke-interface {v2, p1, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v1, v5

    :cond_8
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
