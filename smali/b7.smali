.class public abstract Lb7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lez7;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Lam5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, La7;->j:La7;

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lb7;->a:Lez7;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lam5;

    invoke-direct {v0}, Lam5;-><init>()V

    sput-object v0, Lb7;->c:Lam5;

    return-void
.end method

.method public static final a([Lt81;Lrb3;Lyj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lo6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo6;

    iget v1, v0, Lo6;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo6;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo6;

    invoke-direct {v0, p2}, Lo6;-><init>(Lyj1;)V

    :goto_0
    iget-object p2, v0, Lo6;->r:Ljava/lang/Object;

    iget v1, v0, Lo6;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lo6;->u:Lrb3;

    check-cast p0, Lrb3;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lo6;->u:Lrb3;

    move-object p1, p0

    check-cast p1, Lrb3;

    iget-object p0, v0, Lo6;->t:[Lt81;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz p0, :cond_9

    array-length p2, p0

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p2, Lma2;->a:Lk32;

    sget-object p2, Ls12;->c:Ls12;

    new-instance v1, Lp6;

    invoke-direct {v1, p0, v3}, Lp6;-><init>([Lt81;Lwj1;)V

    iput-object p0, v0, Lo6;->t:[Lt81;

    move-object v7, p1

    check-cast v7, Lrb3;

    iput-object v7, v0, Lo6;->u:Lrb3;

    iput v5, v0, Lo6;->s:I

    invoke-static {p2, v1, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p0, Lic2;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "actions is empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, p1, v4}, Lic2;-><init>(ZLpc2;Ljava/lang/RuntimeException;I)V

    return-object p0

    :cond_6
    iput-object p0, v0, Lo6;->t:[Lt81;

    move-object p0, p1

    check-cast p0, Lrb3;

    iput-object p0, v0, Lo6;->u:Lrb3;

    iput-object p2, v0, Lo6;->v:Ljava/util/List;

    iput v4, v0, Lo6;->s:I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5;

    iget-object v1, v1, Lz5;->b:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_7
    invoke-static {p0, p1, v0}, Lb7;->f(Ljava/util/ArrayList;Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    return-object p0

    :cond_9
    :goto_4
    new-instance p0, Lic2;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "combinedParams is empty"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, p1, v4}, Lic2;-><init>(ZLpc2;Ljava/lang/RuntimeException;I)V

    return-object p0
.end method

.method public static b(Lpc2;Lct6;Lrb3;Lmy7;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    and-int/lit8 v0, p4, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, p1

    :goto_1
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, p2

    :goto_2
    sget-object p1, Lus6;->a:Lus6;

    invoke-static {}, Lus6;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lll8;->D(Landroid/app/Application;)Z

    move-result p1

    const/16 p2, 0x20

    const-string p4, ""

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "task can\'t start: network is unavailable ,"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    iget p3, v6, Lct6;->a:I

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p3}, Ljava/lang/Integer;-><init>(I)V

    :cond_3
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lct6;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lpc2;->t:Lkc2;

    iget-object p2, p2, Lkc2;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzm9;->X(Ljava/lang/String;)V

    new-instance p1, Lic2;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "network is unavailable"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, p0, p2}, Lic2;-><init>(ZLpc2;Ljava/lang/Exception;)V

    return-object p1

    :cond_5
    new-instance v4, Lrw0;

    invoke-static {p3}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p1

    invoke-direct {v4, v2, p1}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v4}, Lrw0;->u()V

    iget-boolean p1, p0, Lpc2;->m:Z

    if-eqz p1, :cond_9

    invoke-static {p0}, Lem7;->m0(Lpc2;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "task has already completed ,"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_6

    iget p3, v6, Lct6;->a:I

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p3}, Ljava/lang/Integer;-><init>(I)V

    :cond_6
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lct6;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lpc2;->t:Lkc2;

    iget-object p2, p2, Lkc2;->a:Ljava/lang/String;

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzm9;->X(Ljava/lang/String;)V

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    invoke-static {p1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p1

    new-instance p2, Ly6;

    invoke-direct {p2, p0, v6, v4, v3}, Ly6;-><init>(Lpc2;Lct6;Lrw0;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, p2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_5

    :cond_8
    new-instance p1, Lic2;

    const/4 p2, 0x4

    invoke-direct {p1, v2, p0, v3, p2}, Lic2;-><init>(ZLpc2;Ljava/lang/RuntimeException;I)V

    invoke-virtual {v4, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v3, Lq6;

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lq6;-><init>(Lrw0;Lpc2;Lct6;ZLrb3;)V

    sget-object p0, Lb7;->a:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8;

    invoke-virtual {p0, v5, v3}, Ln8;->b(Lpc2;Lq6;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\u5f00\u59cb\u4e0b\u8f7d "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v5, Lpc2;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzm9;->W(Ljava/lang/String;)V

    if-eqz v6, :cond_a

    const-string p0, "single_download_begin"

    iget-object p1, v5, Lpc2;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lll8;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-virtual {v4}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lz5;Lyj1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lr6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr6;

    iget v1, v0, Lr6;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr6;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr6;

    invoke-direct {v0, p1}, Lr6;-><init>(Lyj1;)V

    :goto_0
    iget-object p1, v0, Lr6;->r:Ljava/lang/Object;

    iget v1, v0, Lr6;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget p0, v0, Lr6;->u:I

    iget-object v0, v0, Lr6;->t:Lz5;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lz5;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Lgn6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lgn6;->a:I

    new-instance v5, Lam5;

    invoke-direct {v5}, Lam5;-><init>()V

    iget-object v6, p0, Lz5;->b:Ljava/util/ArrayList;

    new-instance v7, Lo33;

    invoke-direct {v7, v6, v4}, Lo33;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lt6;

    invoke-direct {v6, v3}, Lt6;-><init>(I)V

    sget v8, Lr43;->a:I

    invoke-static {v7, v8, v6}, Lsj1;->G(Lo33;ILwb3;)Lk33;

    move-result-object v6

    new-instance v7, Lu6;

    invoke-direct {v7, v5, v1, p1, v2}, Lu6;-><init>(Lam5;Lgn6;ILwj1;)V

    invoke-static {v6, v7}, Lfn0;->S(Lk33;Lwb3;)Lf1;

    move-result-object v1

    iput-object p0, v0, Lr6;->t:Lz5;

    iput p1, v0, Lr6;->u:I

    iput v4, v0, Lr6;->s:I

    invoke-static {v1, v0}, Lkl;->U(Lk33;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v0

    move-object v0, p0

    move p0, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v3

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lic2;

    iget-boolean v5, v5, Lic2;->a:Z

    if-eqz v5, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ljk6;->h0()V

    throw v2

    :cond_7
    :goto_3
    if-lt v1, p0, :cond_8

    new-instance p0, Lic2;

    const/4 p1, 0x6

    invoke-direct {p0, v4, v2, v2, p1}, Lic2;-><init>(ZLpc2;Ljava/lang/RuntimeException;I)V

    return-object p0

    :cond_8
    new-instance p0, Lic2;

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "action["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lz5;->a:I

    const-string v4, "]\u4e0b\u8f7d\u5931\u8d25\uff0c"

    invoke-static {v0, v4, v1}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v3, v2, p1, v0}, Lic2;-><init>(ZLpc2;Ljava/lang/RuntimeException;I)V

    return-object p0
.end method

.method public static final d(ILwv3;Lgh5;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lv7;->z()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/core/content/db/ActionJson;

    invoke-virtual {v4}, Landroidx/core/content/db/ActionJson;->getActionId()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ll06;

    invoke-direct {v5, v6, v4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lv05;->h0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lus6;->a:Lus6;

    invoke-static {p0, v0}, Le76;->l(ILjava/util/Map;)Lct6;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lb7;->e(Lct6;Lwv3;Lmy7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lct6;Lwv3;Lmy7;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lct6;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lct6;->c()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lg63;->U()Ljava/util/Map;

    move-result-object v2

    iget v3, p0, Lct6;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/content/db/ActionDownload;

    iget v4, p0, Lct6;->b:I

    const/4 v5, 0x0

    if-gez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Ln6;->y(I)Landroidx/core/content/db/ActionDownload;

    move-result-object v4

    const/4 v6, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lct6;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/core/content/db/ActionDownload;->getVersion(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lct6;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/core/content/db/ActionDownload;->getVersion(Ljava/lang/String;)I

    move-result v6

    :cond_2
    iget v4, p0, Lct6;->b:I

    if-gez v6, :cond_4

    if-ge v2, v4, :cond_3

    goto :goto_1

    :cond_3
    iput v2, p0, Lct6;->b:I

    invoke-virtual {p0}, Lct6;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_4
    if-ge v6, v4, :cond_6

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lnc2;

    invoke-direct {v3, v0, v2, v1}, Lnc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    iput v0, v3, Lnc2;->c:I

    invoke-virtual {v3}, Lnc2;->a()Lpc2;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, p2, v1}, Lb7;->b(Lpc2;Lct6;Lrb3;Lmy7;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lra4;->X()V

    throw v5

    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lct6;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] no need to download or update"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzm9;->W(Ljava/lang/String;)V

    new-instance p0, Lic2;

    new-instance p1, Lnc2;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lnc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnc2;->a()Lpc2;

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, v5, p2}, Lic2;-><init>(ZLpc2;Ljava/lang/RuntimeException;I)V

    return-object p0

    :cond_7
    invoke-static {}, Lra4;->X()V

    throw v5
.end method

.method public static final f(Ljava/util/ArrayList;Lrb3;Lyj1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Lw6;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lw6;

    iget v2, v1, Lw6;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw6;->s:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw6;

    invoke-direct {v1, v0}, Lw6;-><init>(Lyj1;)V

    :goto_0
    iget-object v0, v1, Lw6;->r:Ljava/lang/Object;

    iget v2, v1, Lw6;->s:I

    const/4 v3, 0x0

    const-string v4, "count = "

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget v2, v1, Lw6;->u:I

    iget-object v1, v1, Lw6;->t:Lrb3;

    check-cast v1, Lrb3;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :cond_3
    :goto_1
    if-ge v8, v7, :cond_4

    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    move-object v11, v10

    check-cast v11, Lct6;

    invoke-virtual {v11}, Lct6;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v14, Lgn6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v5, v14, Lgn6;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u5f00\u59cb\u4e0b\u8f7d\u52a8\u4f5c\u96c6\u5408\uff0ccount = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lzm9;->W(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "batch_download_begin"

    invoke-static {v8, v7}, Lll8;->L(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lam5;

    invoke-direct {v13}, Lam5;-><init>()V

    new-instance v7, Lo33;

    invoke-direct {v7, v2, v6}, Lo33;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lt6;

    invoke-direct {v2, v6}, Lt6;-><init>(I)V

    const/16 v8, 0x64

    invoke-static {v7, v8, v2}, Lsj1;->G(Lo33;ILwb3;)Lk33;

    move-result-object v2

    new-instance v12, Lx6;

    const/16 v17, 0x0

    move-object/from16 v15, p1

    move/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lx6;-><init>(Lam5;Lgn6;Lrb3;ILwj1;)V

    invoke-static {v2, v12}, Lfn0;->S(Lk33;Lwb3;)Lf1;

    move-result-object v2

    move-object/from16 v7, p1

    check-cast v7, Lrb3;

    iput-object v7, v1, Lw6;->t:Lrb3;

    iput v0, v1, Lw6;->u:I

    iput v6, v1, Lw6;->s:I

    invoke-static {v2, v1}, Lkl;->U(Lk33;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxk1;->a:Lxk1;

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    move v2, v0

    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v5

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lic2;

    iget-boolean v7, v7, Lic2;->a:Z

    if-eqz v7, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Ljk6;->h0()V

    throw v3

    :cond_9
    :goto_4
    if-lt v1, v2, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "batch_download_success"

    invoke-static {v1, v0}, Lll8;->L(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lic2;

    const/4 v1, 0x6

    invoke-direct {v0, v6, v3, v3, v1}, Lic2;-><init>(ZLpc2;Ljava/lang/RuntimeException;I)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u6709"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4e2a\u5b50\u4efb\u52a1\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "batch_download_error"

    invoke-static {v1, v0}, Lll8;->L(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lic2;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v5, v3, v1, v2}, Lic2;-><init>(ZLpc2;Ljava/lang/RuntimeException;I)V

    return-object v0
.end method

.method public static g(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lus6;->a:Lus6;

    and-int/lit8 p2, p2, 0x8

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    sget-boolean p2, Lus6;->d:Z

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object p2, Lb7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/content/db/ActionJson;

    const/4 v0, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz p2, :cond_8

    if-ne p1, v4, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, Landroidx/core/content/db/ActionJson;->getLiveManVersion(Z)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v2}, Landroidx/core/content/db/ActionJson;->getLiveWomanVersion(Z)I

    move-result p2

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p2, v2}, Landroidx/core/content/db/ActionJson;->getGymManVersion(Z)I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Landroidx/core/content/db/ActionJson;->getGymWomanVersion(Z)I

    move-result p2

    goto :goto_1

    :cond_4
    if-ne p1, v3, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {p2, v2}, Landroidx/core/content/db/ActionJson;->get3DBlueManVersion(Z)I

    move-result p2

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v2}, Landroidx/core/content/db/ActionJson;->get3DBlueWomanVersion(Z)I

    move-result p2

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p2, v2}, Landroidx/core/content/db/ActionJson;->get3DManVersion(Z)I

    move-result p2

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v2}, Landroidx/core/content/db/ActionJson;->get3DWomanVersion(Z)I

    move-result p2

    :goto_1
    if-le p2, v2, :cond_8

    goto :goto_2

    :cond_8
    move p2, v2

    :goto_2
    if-ne p1, v4, :cond_9

    new-instance v0, Ltq3;

    const/4 v5, 0x2

    move v3, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Ltq3;-><init>(ZZIII)V

    invoke-virtual {v0}, Ltq3;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    move v4, v3

    move v3, p0

    move p0, v4

    move v4, p2

    if-ne p1, v0, :cond_a

    new-instance v0, Ltq3;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ltq3;-><init>(ZZIII)V

    invoke-virtual {v0}, Ltq3;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    if-ne p1, p0, :cond_b

    new-instance v0, Ltq3;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ltq3;-><init>(ZZIII)V

    invoke-virtual {v0}, Ltq3;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Ltq3;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Ltq3;-><init>(ZZIII)V

    invoke-virtual {v0}, Ltq3;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lt81;Lyj1;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p1, Lz6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz6;

    iget v1, v0, Lz6;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz6;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz6;

    invoke-direct {v0, p1}, Lz6;-><init>(Lyj1;)V

    :goto_0
    iget-object p1, v0, Lz6;->r:Ljava/lang/Object;

    iget v1, v0, Lz6;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xa

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lz6;->v:Lin6;

    iget-object v1, v0, Lz6;->u:Ljava/util/List;

    iget-object v0, v0, Lz6;->t:Lt81;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt81;->a()Ljava/util/List;

    move-result-object v1

    new-instance p1, Lin6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv7;->z()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_3

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Landroidx/core/content/db/ActionJson;

    invoke-virtual {v10}, Landroidx/core/content/db/ActionJson;->getActionId()I

    move-result v11

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ll06;

    invoke-direct {v11, v12, v10}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lv05;->h0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, p1, Lin6;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    iput-object p0, v0, Lz6;->t:Lt81;

    iput-object v1, v0, Lz6;->u:Ljava/util/List;

    iput-object p1, v0, Lz6;->v:Lin6;

    iput v4, v0, Lz6;->s:I

    sget-object v4, Lma2;->a:Lk32;

    sget-object v4, Ls12;->c:Ls12;

    new-instance v6, Lv6;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v2}, Lv6;-><init>(ILwj1;)V

    invoke-static {v4, v6, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lxk1;->a:Lxk1;

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v0, p0

    move-object p0, p1

    :goto_2
    invoke-static {}, Lv7;->z()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Landroidx/core/content/db/ActionJson;

    invoke-virtual {v6}, Landroidx/core/content/db/ActionJson;->getActionId()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Ll06;

    invoke-direct {v7, v8, v6}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lv05;->h0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lin6;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0

    :cond_6
    move-object p1, p0

    move-object p0, v0

    :cond_7
    invoke-static {v1}, Lg71;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, Lin6;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p0}, Lt81;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lt81;->c()Z

    move-result v5

    sget-object v6, Lus6;->a:Lus6;

    const/16 v6, 0x20

    invoke-static {v2, v3, v4, v5, v6}, Le76;->k(ILjava/util/Map;Ljava/util/List;ZI)Lz5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v1
.end method
