.class public final Lax1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Z

.field public s:Z

.field public t:I

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lw0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw0;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lax1;->u:Landroid/content/Context;

    iput-object p2, p0, Lax1;->v:Lw0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lax1;

    iget-object v0, p0, Lax1;->u:Landroid/content/Context;

    iget-object p0, p0, Lax1;->v:Lw0;

    invoke-direct {p1, v0, p0, p2}, Lax1;-><init>(Landroid/content/Context;Lw0;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lax1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lax1;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lax1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lax1;->t:I

    iget-object v1, p0, Lax1;->v:Lw0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Lxh8;->a:Lxh8;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string p0, "E2EdbER0XCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCdQdxh0DCBQbzNvM3QFbmU="

    const-string p1, "Qcpqd3Xu"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-boolean v0, p0, Lax1;->s:Z

    iget-boolean v4, p0, Lax1;->r:Z

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lfx1;->a:Lfx1;

    iput v6, p0, Lax1;->t:I

    sget-object v0, Lfx1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p0}, Lfx1;->b(Ljava/util/List;Lyj1;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    check-cast p1, Landroidx/lifecycle/data/vo/WorkoutVo;

    if-nez p1, :cond_5

    sget-object p0, Le78;->a:Li96;

    sget-object p1, Lfx1;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Li96;->r(Ljava/lang/String;)V

    const-string p1, "PHI8bgBBKGwiZTZ0AmRsOnR3HHIzb0d0F29IaUIgF3UgbA=="

    const-string v0, "uCbiAh1y"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_5
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, La46;->m(Landroidx/lifecycle/data/vo/WorkoutVo;Ljava/util/List;)Z

    move-result v0

    invoke-static {p1}, La46;->s(Landroidx/lifecycle/data/vo/WorkoutVo;)Z

    move-result v6

    if-eqz v0, :cond_7

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1}, Lw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_7
    :goto_1
    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v9, Lzw1;

    invoke-direct {v9, v4, v7, v3}, Lzw1;-><init>(ILwj1;I)V

    iput-boolean v0, p0, Lax1;->r:Z

    iput-boolean v6, p0, Lax1;->s:Z

    iput v4, p0, Lax1;->t:I

    invoke-static {p1, v9, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    goto :goto_4

    :cond_8
    move v4, v0

    move v0, v6

    :goto_2
    check-cast p1, Lic2;

    iget-boolean p1, p1, Lic2;->a:Z

    if-eqz p1, :cond_b

    sget-object p1, Le78;->a:Li96;

    sget-object v6, Lfx1;->b:Ljava/lang/String;

    invoke-virtual {p1, v6}, Li96;->r(Ljava/lang/String;)V

    const-string v6, "PHI8bgBBKGwiZTZ0AmRsOnRkHHc2bF1hHiAWdSRjCXNz"

    const-string v9, "XsbZzeGl"

    invoke-static {v6, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v6, v3}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv49;->a()V

    sget-object p1, Lfx1;->a:Lfx1;

    iput-boolean v4, p0, Lax1;->r:Z

    iput-boolean v0, p0, Lax1;->s:Z

    iput v2, p0, Lax1;->t:I

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v0, Lax1;

    iget-object v2, p0, Lax1;->u:Landroid/content/Context;

    invoke-direct {v0, v2, v1, v7}, Lax1;-><init>(Landroid/content/Context;Lw0;Lwj1;)V

    invoke-static {p1, v0, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, v5

    :goto_3
    if-ne p0, v8, :cond_a

    :goto_4
    return-object v8

    :cond_a
    return-object v5

    :cond_b
    sget-object p0, Le78;->a:Li96;

    sget-object p1, Lfx1;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Li96;->r(Ljava/lang/String;)V

    const-string p1, "QXI9bjJBC2w6ZTl0J2R3OllkNnc9bBZhAiAkYSdsHWQ="

    const-string v0, "fBNxaMUZ"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method
