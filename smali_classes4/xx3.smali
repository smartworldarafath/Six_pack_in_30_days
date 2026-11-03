.class public abstract Lxx3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lzv4;

.field public static final c:Lqs0;

.field public static final d:Lt41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljx3;->b:Ljx3;

    sget-object v1, Ljx3;->d:Ljx3;

    filled-new-array {v0, v1}, [Ljx3;

    move-result-object v0

    invoke-static {v0}, Lly;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxx3;->a:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Lew4;->b(Ljava/lang/String;)Lzv4;

    move-result-object v0

    sput-object v0, Lxx3;->b:Lzv4;

    new-instance v0, Lqs0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqs0;-><init>(I)V

    sput-object v0, Lxx3;->c:Lqs0;

    sget-object v0, Lvx3;->a:Lvx3;

    new-instance v1, Lwv3;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lwv3;-><init>(I)V

    new-instance v2, Lt41;

    const-string v3, "HttpRedirect"

    invoke-direct {v2, v3, v0, v1}, Lt41;-><init>(Ljava/lang/String;Lpb3;Lrb3;)V

    sput-object v2, Lxx3;->d:Lt41;

    return-void
.end method

.method public static final a(Lz77;Lzx3;Liw3;Lgw3;Lyj1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lwx3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwx3;

    iget v3, v2, Lwx3;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwx3;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwx3;

    invoke-direct {v2, v1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object v1, v2, Lwx3;->z:Ljava/lang/Object;

    iget v3, v2, Lwx3;->A:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v2, Lwx3;->y:Lin6;

    iget-object v3, v2, Lwx3;->x:Ljava/lang/String;

    iget-object v4, v2, Lwx3;->w:Lzg8;

    iget-object v6, v2, Lwx3;->v:Lin6;

    iget-object v7, v2, Lwx3;->u:Lin6;

    iget-object v8, v2, Lwx3;->t:Lgw3;

    iget-object v9, v2, Lwx3;->s:Lzx3;

    iget-object v10, v2, Lwx3;->r:Lz77;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v9

    move-object v9, v6

    move-object/from16 v6, v16

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Liw3;->d()Ll12;

    move-result-object v1

    invoke-virtual {v1}, Ll12;->d()Lyy3;

    move-result-object v1

    invoke-static {v1}, Lxx3;->b(Lyy3;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lin6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lin6;->a:Ljava/lang/Object;

    new-instance v3, Lin6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v3, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Liw3;->c()Lyx3;

    move-result-object v7

    invoke-interface {v7}, Lyx3;->getUrl()Lhk8;

    move-result-object v7

    iget-object v7, v7, Lhk8;->h:Lzg8;

    invoke-virtual {v0}, Liw3;->c()Lyx3;

    move-result-object v0

    invoke-interface {v0}, Lyx3;->getUrl()Lhk8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lhk8;->h:Lzg8;

    iget v9, v0, Lhk8;->b:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lhk8;->k:Lez7;

    invoke-virtual {v12}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lhk8;->l:Lez7;

    invoke-virtual {v13}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x3a

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_5

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v12, "@"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lhk8;->a:Ljava/lang/String;

    if-eqz v9, :cond_9

    iget v11, v8, Lzg8;->b:I

    if-ne v9, v11, :cond_6

    goto :goto_4

    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_8
    iget v0, v8, Lzg8;->b:I

    :goto_3
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v8, v3

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    :goto_5
    iget-object v9, v1, Lgw3;->j:Lmv1;

    iget-object v10, v2, Lin6;->a:Ljava/lang/Object;

    check-cast v10, Liw3;

    invoke-virtual {v10}, Liw3;->d()Ll12;

    sget-object v10, Lxx3;->c:Lqs0;

    invoke-virtual {v9, v10}, Lmv1;->w(Lqs0;)V

    iget-object v9, v2, Lin6;->a:Ljava/lang/Object;

    check-cast v9, Liw3;

    invoke-virtual {v9}, Liw3;->d()Ll12;

    move-result-object v9

    invoke-interface {v9}, Lhx3;->a()Lhs3;

    move-result-object v9

    sget-object v10, Lex3;->a:Ljava/util/List;

    const-string v10, "Location"

    invoke-interface {v9, v10}, Lls7;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Received redirect response to "

    const-string v11, " for request "

    invoke-static {v10, v9, v11}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v6, Lzx3;->a:Lxg8;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lxx3;->b:Lzv4;

    invoke-interface {v12, v10}, Lzv4;->g(Ljava/lang/String;)V

    new-instance v10, Lzx3;

    invoke-direct {v10}, Lzx3;-><init>()V

    iget-object v13, v8, Lin6;->a:Ljava/lang/Object;

    check-cast v13, Lzx3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lzx3;->e:Ljx7;

    iput-object v14, v10, Lzx3;->e:Ljx7;

    invoke-virtual {v10, v13}, Lzx3;->e(Lzx3;)V

    iget-object v13, v10, Lzx3;->a:Lxg8;

    iget-object v14, v13, Lxg8;->j:Luh0;

    invoke-virtual {v14}, Luh0;->clear()V

    if-eqz v9, :cond_a

    invoke-static {v13, v9}, Lyg8;->b(Lxg8;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lzg8;->a:Ljava/lang/String;

    const-string v14, "https"

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    const-string v5, "wss"

    if-nez v15, :cond_b

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_b
    invoke-virtual {v13}, Lxg8;->c()Lzg8;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lzg8;->a:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not redirect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because of security downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lzv4;->g(Ljava/lang/String;)V

    iget-object v0, v2, Lin6;->a:Ljava/lang/Object;

    return-object v0

    :cond_d
    :goto_6
    invoke-static {v13}, La26;->m(Lxg8;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v10, Lzx3;->c:Ljs3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lx32;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    const-string v9, "Authorization"

    invoke-interface {v5, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Removing Authorization header from redirect for "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Lzv4;->g(Ljava/lang/String;)V

    :cond_e
    iput-object v10, v8, Lin6;->a:Ljava/lang/Object;

    iput-object v0, v3, Lwx3;->r:Lz77;

    iput-object v6, v3, Lwx3;->s:Lzx3;

    iput-object v1, v3, Lwx3;->t:Lgw3;

    iput-object v2, v3, Lwx3;->u:Lin6;

    iput-object v8, v3, Lwx3;->v:Lin6;

    iput-object v7, v3, Lwx3;->w:Lzg8;

    iput-object v4, v3, Lwx3;->x:Ljava/lang/String;

    iput-object v2, v3, Lwx3;->y:Lin6;

    const/4 v5, 0x1

    iput v5, v3, Lwx3;->A:I

    iget-object v9, v0, Lz77;->a:Lb87;

    invoke-interface {v9, v10, v3}, Lb87;->a(Lzx3;Lyj1;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lxk1;->a:Lxk1;

    if-ne v9, v10, :cond_f

    return-object v10

    :cond_f
    move-object v10, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v10

    move-object v10, v0

    move-object v0, v2

    :goto_7
    iput-object v1, v0, Lin6;->a:Ljava/lang/Object;

    iget-object v0, v2, Lin6;->a:Ljava/lang/Object;

    check-cast v0, Liw3;

    invoke-virtual {v0}, Liw3;->d()Ll12;

    move-result-object v0

    invoke-virtual {v0}, Ll12;->d()Lyy3;

    move-result-object v0

    invoke-static {v0}, Lxx3;->b(Lyy3;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, Lin6;->a:Ljava/lang/Object;

    return-object v0

    :cond_10
    move-object v1, v8

    move-object v8, v9

    move-object v0, v10

    goto/16 :goto_5
.end method

.method public static final b(Lyy3;)Z
    .locals 1

    iget p0, p0, Lyy3;->a:I

    sget-object v0, Lyy3;->c:Lyy3;

    sget-object v0, Lyy3;->e:Lyy3;

    iget v0, v0, Lyy3;->a:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lyy3;->f:Lyy3;

    iget v0, v0, Lyy3;->a:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lyy3;->i:Lyy3;

    iget v0, v0, Lyy3;->a:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lyy3;->j:Lyy3;

    iget v0, v0, Lyy3;->a:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lyy3;->g:Lyy3;

    iget v0, v0, Lyy3;->a:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
