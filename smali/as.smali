.class public abstract Las;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll06;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll06;

    sget-object v1, Lsk2;->a:Lsk2;

    invoke-direct {v0, v1, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Las;->a:Ll06;

    return-void
.end method

.method public static final a(Lwr;Ljava/util/List;Lsc1;I)V
    .locals 12

    check-cast p2, Lzc1;

    const v0, -0x6af76057

    invoke-virtual {p2, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_6

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_4
    if-ge v1, v0, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr;

    iget-object v4, v3, Lvr;->a:Ljava/lang/Object;

    check-cast v4, Lyb3;

    iget v5, v3, Lvr;->b:I

    iget v3, v3, Lvr;->c:I

    sget-object v6, Lgn;->c:Lgn;

    iget v7, p2, Lzc1;->P:I

    invoke-virtual {p2}, Lzc1;->m()Ls46;

    move-result-object v8

    sget-object v9, Lic5;->a:Lic5;

    invoke-static {p2, v9}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v9

    sget-object v10, Lhc1;->S8:Lgc1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lgc1;->b:Lje1;

    invoke-virtual {p2}, Lzc1;->V()V

    iget-boolean v11, p2, Lzc1;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {p2, v10}, Lzc1;->l(Lpb3;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lzc1;->e0()V

    :goto_5
    sget-object v10, Lgc1;->g:Lqb1;

    invoke-static {p2, v10, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->f:Lqb1;

    invoke-static {p2, v6, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->j:Lqb1;

    iget-boolean v8, p2, Lzc1;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, p2, v7, v6}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_8
    sget-object v6, Lgc1;->d:Lqb1;

    invoke-static {p2, v6, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v3}, Lwr;->c(II)Lwr;

    move-result-object v3

    iget-object v3, v3, Lwr;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, p2, v5}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Lzc1;->p(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    invoke-virtual {p2}, Lzc1;->r()Lyl6;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lzr;

    invoke-direct {v0, p0, p1, p3, v2}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lyl6;->d:Lwb3;

    :cond_a
    return-void
.end method
