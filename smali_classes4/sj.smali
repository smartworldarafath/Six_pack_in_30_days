.class public final Lsj;
.super Lnw3;
.source "SourceFile"


# instance fields
.field public final d:Lbm;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbm;)V
    .locals 2

    invoke-direct {p0}, Lnw3;-><init>()V

    iput-object p1, p0, Lsj;->d:Lbm;

    const/4 p1, 0x2

    new-array p1, p1, [Low3;

    sget-object v0, Lzy3;->a:Lzy3;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Ldz6;->a:Ldz6;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lly;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsj;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final c(Lay3;Lyj1;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lqj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqj;

    iget v3, v2, Lqj;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqj;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqj;

    invoke-direct {v2, v0, v1}, Lqj;-><init>(Lsj;Lyj1;)V

    :goto_0
    iget-object v1, v2, Lqj;->w:Ljava/lang/Object;

    iget v3, v2, Lqj;->y:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v0, v2, Lqj;->v:Ljava/net/HttpURLConnection;

    iget-object v3, v2, Lqj;->u:Lxx5;

    iget-object v5, v2, Lqj;->t:Lsc3;

    iget-object v6, v2, Lqj;->s:Lmk1;

    iget-object v9, v2, Lqj;->r:Lay3;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_b

    :cond_3
    iget-object v3, v2, Lqj;->r:Lay3;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v25, v3

    move-object v3, v1

    move-object/from16 v1, v25

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v2, Lqj;->r:Lay3;

    iput v6, v2, Lqj;->y:I

    sget-object v3, Lul8;->a:Ljava/util/Set;

    invoke-interface {v2}, Lwj1;->getContext()Lmk1;

    move-result-object v3

    sget-object v9, Lhh4;->b:Lz61;

    invoke-interface {v3, v9}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lhh4;

    iget-object v3, v3, Lhh4;->a:Lmk1;

    if-ne v3, v8, :cond_5

    move-object v5, v8

    goto/16 :goto_d

    :cond_5
    :goto_1
    check-cast v3, Lmk1;

    invoke-static {v7}, Lku1;->a(Ljava/lang/Long;)Lsc3;

    move-result-object v9

    iget-object v10, v1, Lay3;->a:Lhk8;

    iget-object v11, v1, Lay3;->c:Lms3;

    iget-object v12, v1, Lay3;->d:Lxx5;

    iget-object v13, v1, Lay3;->b:Ljx3;

    iget-object v10, v10, Lhk8;->f:Ljava/lang/String;

    sget-object v14, Lex3;->a:Ljava/util/List;

    const-string v14, "Content-Length"

    invoke-virtual {v11, v14}, Lns7;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    move-object/from16 v16, v8

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    move-object/from16 v16, v8

    invoke-virtual {v12}, Lxx5;->a()Ljava/lang/Long;

    move-result-object v15

    :goto_2
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lsj;->d:Lbm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/net/HttpURLConnection;

    const v8, 0x186a0

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v8, v1, Lay3;->f:Lze1;

    sget-object v10, Lpw3;->a:Li10;

    invoke-virtual {v8, v10}, Lze1;->d(Li10;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_7

    sget-object v10, Lzy3;->a:Lzy3;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    check-cast v8, Laz3;

    if-eqz v8, :cond_b

    iget-object v10, v8, Laz3;->b:Ljava/lang/Long;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ldz3;->a(J)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_8
    iget-object v10, v8, Laz3;->c:Ljava/lang/Long;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ldz3;->a(J)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_9
    iget-object v8, v8, Laz3;->a:Ljava/lang/Long;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const-wide v19, 0x7fffffffffffffffL

    cmp-long v8, v17, v19

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v8

    int-to-long v4, v8

    cmp-long v4, v4, v17

    if-lez v4, :cond_b

    :cond_a
    invoke-static/range {v17 .. v18}, Ldz3;->a(J)I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    :cond_b
    instance-of v4, v7, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lbm;->a:Lhh;

    invoke-virtual {v4, v7}, Lhh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v4, v13, Ljx3;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget-object v5, Lkx3;->a:Ljava/util/Set;

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    instance-of v8, v12, Lmk2;

    if-eqz v8, :cond_d

    move v8, v6

    goto :goto_4

    :cond_d
    move v8, v4

    :goto_4
    new-instance v10, Lrj;

    invoke-direct {v10, v4, v7, v8}, Lrj;-><init>(ILjava/lang/Object;Z)V

    sget-object v8, Lul8;->a:Ljava/util/Set;

    new-instance v8, Ljs3;

    const/4 v6, 0x2

    invoke-direct {v8, v6}, Lx32;-><init>(I)V

    invoke-virtual {v8, v11}, Lx32;->m(Lls7;)V

    invoke-virtual {v12}, Lxx5;->c()Lhs3;

    sget-object v6, Lqk2;->c:Lqk2;

    invoke-virtual {v8, v6}, Lx32;->m(Lls7;)V

    iget-object v6, v8, Lx32;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lxx0;

    invoke-direct {v8}, Lxx0;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    check-cast v6, Ljava/util/List;

    move-object/from16 v18, v15

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v21, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v22, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v15, :cond_e

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v3

    move-object/from16 v3, v23

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v24, 0x1

    goto :goto_6

    :cond_e
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v18

    move-object/from16 v6, v20

    move-object/from16 v9, v21

    move-object/from16 v3, v22

    const/4 v4, 0x0

    goto :goto_5

    :cond_f
    move-object/from16 v22, v3

    move-object/from16 v21, v9

    move-object/from16 v18, v15

    new-instance v3, Lle0;

    const/16 v4, 0x16

    invoke-direct {v3, v10, v4}, Lle0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v3, v8, v6}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    const-string v3, "User-Agent"

    invoke-virtual {v11, v3}, Lns7;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-virtual {v12}, Lxx5;->c()Lhs3;

    sget v4, Ln76;->a:I

    const-string v4, "ktor-client"

    invoke-virtual {v10, v3, v4}, Lrj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v12}, Lxx5;->b()Lpj1;

    move-result-object v3

    const-string v4, "Content-Type"

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lpj1;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_12
    invoke-virtual {v12}, Lxx5;->c()Lhs3;

    invoke-virtual {v11, v4}, Lns7;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v12}, Lxx5;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    :cond_13
    invoke-virtual {v12}, Lxx5;->c()Lhs3;

    invoke-virtual {v11, v14}, Lns7;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v10, v4, v3}, Lrj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eqz v6, :cond_16

    invoke-virtual {v10, v14, v6}, Lrj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v0, v0, Lbm;->b:Lhh;

    invoke-virtual {v0, v7}, Lhh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    instance-of v0, v12, Lmk2;

    if-eqz v0, :cond_17

    move-object/from16 v5, v16

    move-object/from16 v9, v21

    move-object/from16 v3, v22

    goto/16 :goto_c

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " couldn\'t send a body with the [Android] engine."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-nez v18, :cond_19

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    const-string v3, "chunked"

    invoke-virtual {v7, v0, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v18, :cond_1a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lqj;->r:Lay3;

    move-object/from16 v3, v22

    iput-object v3, v2, Lqj;->s:Lmk1;

    move-object/from16 v4, v21

    iput-object v4, v2, Lqj;->t:Lsc3;

    iput-object v12, v2, Lqj;->u:Lxx5;

    iput-object v7, v2, Lqj;->v:Ljava/net/HttpURLConnection;

    const/4 v6, 0x2

    iput v6, v2, Lqj;->y:I

    invoke-static {v12, v0, v2}, Lcq6;->L(Lxx5;Ljava/io/OutputStream;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v16

    if-ne v0, v5, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v9, v1

    move-object v6, v3

    move-object v0, v7

    move-object v3, v12

    :goto_b
    move-object v7, v0

    move-object v12, v3

    move-object v3, v6

    move-object v1, v9

    move-object v9, v4

    :goto_c
    new-instance v0, Lpj;

    invoke-direct {v0, v3, v1, v12, v9}, Lpj;-><init>(Lmk1;Lay3;Lxx5;Lsc3;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lqj;->r:Lay3;

    iput-object v3, v2, Lqj;->s:Lmk1;

    iput-object v3, v2, Lqj;->t:Lsc3;

    iput-object v3, v2, Lqj;->u:Lxx5;

    iput-object v3, v2, Lqj;->v:Ljava/net/HttpURLConnection;

    const/4 v10, 0x3

    iput v10, v2, Lqj;->y:I

    invoke-static {v7, v1, v0, v2}, Lg63;->h0(Ljava/net/HttpURLConnection;Lay3;Lpj;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1c

    :goto_d
    return-object v5

    :cond_1c
    return-object v0
.end method

.method public final d()Lbm;
    .locals 0

    iget-object p0, p0, Lsj;->d:Lbm;

    return-object p0
.end method
