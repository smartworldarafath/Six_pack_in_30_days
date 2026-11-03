.class public final Lb43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk33;

.field public final synthetic c:Lwb3;


# direct methods
.method public constructor <init>(Lk33;Lwb3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb43;->b:Lk33;

    iput-object p2, p0, Lb43;->c:Lwb3;

    return-void
.end method

.method public constructor <init>(Lwb3;Lil5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb43;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lb43;->c:Lwb3;

    iput-object p2, p0, Lb43;->b:Lk33;

    return-void
.end method


# virtual methods
.method public final collect(Lm33;Lwj1;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb43;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    sget-object v2, Lxk1;->a:Lxk1;

    iget-object v3, p0, Lb43;->c:Lwb3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Len6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lh43;

    invoke-direct {v4, v0, p1, v3}, Lh43;-><init>(Len6;Lm33;Lwb3;)V

    iget-object p0, p0, Lb43;->b:Lk33;

    invoke-interface {p0, v4, p2}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    instance-of v0, p2, La43;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, La43;

    iget v4, v0, La43;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_1

    sub-int/2addr v4, v5

    iput v4, v0, La43;->s:I

    goto :goto_0

    :cond_1
    new-instance v0, La43;

    invoke-direct {v0, p0, p2}, La43;-><init>(Lb43;Lwj1;)V

    :goto_0
    iget-object p2, v0, La43;->r:Ljava/lang/Object;

    iget v4, v0, La43;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_3

    :cond_3
    iget-object p0, v0, La43;->w:Lgz6;

    iget-object p1, v0, La43;->v:Lm33;

    iget-object v3, v0, La43;->u:Lb43;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p2, Lgz6;

    invoke-interface {v0}, Lwj1;->getContext()Lmk1;

    move-result-object v4

    invoke-direct {p2, p1, v4}, Lgz6;-><init>(Lm33;Lmk1;)V

    :try_start_1
    iput-object p0, v0, La43;->u:Lb43;

    iput-object p1, v0, La43;->v:Lm33;

    iput-object p2, v0, La43;->w:Lgz6;

    iput v7, v0, La43;->s:I

    invoke-interface {v3, p2, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p0

    move-object p0, p2

    :goto_1
    invoke-virtual {p0}, Lyj1;->releaseIntercepted()V

    iget-object p0, v3, Lb43;->b:Lk33;

    iput-object v5, v0, La43;->u:Lb43;

    iput-object v5, v0, La43;->v:Lm33;

    iput-object v5, v0, La43;->w:Lgz6;

    iput v6, v0, La43;->s:I

    invoke-interface {p0, p1, v0}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    :goto_2
    move-object v1, v2

    :cond_6
    :goto_3
    return-object v1

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_4
    invoke-virtual {p0}, Lyj1;->releaseIntercepted()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
