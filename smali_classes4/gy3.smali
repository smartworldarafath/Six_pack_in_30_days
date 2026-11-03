.class public final Lgy3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public synthetic A:Lz77;

.field public synthetic B:Lzx3;

.field public final synthetic C:Lyb3;

.field public final synthetic D:Lyb3;

.field public final synthetic E:I

.field public final synthetic F:Lwb3;

.field public final synthetic G:Lwb3;

.field public final synthetic H:Ls41;

.field public final synthetic I:Lwb3;

.field public r:Lyb3;

.field public s:Lyb3;

.field public t:Lwb3;

.field public u:Lwb3;

.field public v:Ljava/lang/Object;

.field public w:Lzx3;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lyb3;Lyb3;ILwb3;Lwb3;Ls41;Lwb3;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lgy3;->C:Lyb3;

    iput-object p2, p0, Lgy3;->D:Lyb3;

    iput p3, p0, Lgy3;->E:I

    iput-object p4, p0, Lgy3;->F:Lwb3;

    iput-object p5, p0, Lgy3;->G:Lwb3;

    iput-object p6, p0, Lgy3;->H:Ls41;

    iput-object p7, p0, Lgy3;->I:Lwb3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lz77;

    check-cast p2, Lzx3;

    move-object v8, p3

    check-cast v8, Lwj1;

    new-instance v0, Lgy3;

    iget-object v6, p0, Lgy3;->H:Ls41;

    iget-object v7, p0, Lgy3;->I:Lwb3;

    iget-object v1, p0, Lgy3;->C:Lyb3;

    iget-object v2, p0, Lgy3;->D:Lyb3;

    iget v3, p0, Lgy3;->E:I

    iget-object v4, p0, Lgy3;->F:Lwb3;

    iget-object v5, p0, Lgy3;->G:Lwb3;

    invoke-direct/range {v0 .. v8}, Lgy3;-><init>(Lyb3;Lyb3;ILwb3;Lwb3;Ls41;Lwb3;Lwj1;)V

    iput-object p1, v0, Lgy3;->A:Lz77;

    iput-object p2, v0, Lgy3;->B:Lzx3;

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lgy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lgy3;->z:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, v1, Lgy3;->y:I

    iget v7, v1, Lgy3;->x:I

    iget-object v8, v1, Lgy3;->v:Ljava/lang/Object;

    check-cast v8, Lpy3;

    iget-object v9, v1, Lgy3;->u:Lwb3;

    check-cast v9, Lwb3;

    iget-object v10, v1, Lgy3;->t:Lwb3;

    check-cast v10, Lwb3;

    iget-object v11, v1, Lgy3;->s:Lyb3;

    iget-object v12, v1, Lgy3;->r:Lyb3;

    iget-object v13, v1, Lgy3;->B:Lzx3;

    iget-object v14, v1, Lgy3;->A:Lz77;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move v3, v7

    move v7, v0

    move-object v0, v8

    move v8, v3

    move-object v3, v4

    move v4, v2

    :goto_0
    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget v7, v1, Lgy3;->y:I

    iget v8, v1, Lgy3;->x:I

    iget-object v9, v1, Lgy3;->w:Lzx3;

    iget-object v0, v1, Lgy3;->v:Ljava/lang/Object;

    check-cast v0, Liw3;

    iget-object v10, v1, Lgy3;->u:Lwb3;

    check-cast v10, Lwb3;

    iget-object v11, v1, Lgy3;->t:Lwb3;

    check-cast v11, Lwb3;

    iget-object v12, v1, Lgy3;->s:Lyb3;

    iget-object v13, v1, Lgy3;->r:Lyb3;

    iget-object v14, v1, Lgy3;->B:Lzx3;

    iget-object v15, v1, Lgy3;->A:Lz77;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget v7, v1, Lgy3;->y:I

    iget v8, v1, Lgy3;->x:I

    iget-object v0, v1, Lgy3;->v:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lzx3;

    iget-object v0, v1, Lgy3;->u:Lwb3;

    move-object v10, v0

    check-cast v10, Lwb3;

    iget-object v0, v1, Lgy3;->t:Lwb3;

    move-object v11, v0

    check-cast v11, Lwb3;

    iget-object v12, v1, Lgy3;->s:Lyb3;

    iget-object v13, v1, Lgy3;->r:Lyb3;

    iget-object v14, v1, Lgy3;->B:Lzx3;

    iget-object v15, v1, Lgy3;->A:Lz77;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v1, Lgy3;->A:Lz77;

    iget-object v7, v1, Lgy3;->B:Lzx3;

    iget-object v8, v7, Lzx3;->f:Lze1;

    sget-object v9, Lhy3;->e:Li10;

    invoke-virtual {v8, v9}, Lze1;->d(Li10;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyb3;

    if-nez v9, :cond_4

    iget-object v9, v1, Lgy3;->C:Lyb3;

    :cond_4
    sget-object v10, Lhy3;->f:Li10;

    invoke-virtual {v8, v10}, Lze1;->d(Li10;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyb3;

    if-nez v10, :cond_5

    iget-object v10, v1, Lgy3;->D:Lyb3;

    :cond_5
    sget-object v11, Lhy3;->d:Li10;

    invoke-virtual {v8, v11}, Lze1;->d(Li10;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1

    :cond_6
    iget v11, v1, Lgy3;->E:I

    :goto_1
    sget-object v12, Lhy3;->h:Li10;

    invoke-virtual {v8, v12}, Lze1;->d(Li10;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwb3;

    if-nez v12, :cond_7

    iget-object v12, v1, Lgy3;->F:Lwb3;

    :cond_7
    sget-object v13, Lhy3;->g:Li10;

    invoke-virtual {v8, v13}, Lze1;->d(Li10;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwb3;

    if-nez v8, :cond_8

    iget-object v8, v1, Lgy3;->G:Lwb3;

    :cond_8
    const/4 v13, 0x0

    move-object v15, v0

    move-object v0, v4

    move-object v14, v7

    move v7, v11

    move-object v11, v12

    move-object v12, v10

    move-object v10, v8

    move v8, v13

    move-object v13, v9

    :goto_2
    sget-object v9, Lhy3;->a:Lzv4;

    new-instance v9, Lzx3;

    invoke-direct {v9}, Lzx3;-><init>()V

    invoke-virtual {v9, v14}, Lzx3;->e(Lzx3;)V

    iget-object v2, v14, Lzx3;->e:Ljx7;

    new-instance v3, Lw0;

    const/16 v4, 0x1d

    invoke-direct {v3, v9, v4}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbd4;->invokeOnCompletion(Lrb3;)Lwa2;

    if-eqz v0, :cond_9

    :try_start_2
    new-instance v2, Lqy3;

    iget v0, v0, Lpy3;->b:I

    invoke-direct {v2, v14, v0}, Lqy3;-><init>(Lzx3;I)V

    invoke-interface {v10, v2, v9}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object v15, v1, Lgy3;->A:Lz77;

    iput-object v14, v1, Lgy3;->B:Lzx3;

    iput-object v13, v1, Lgy3;->r:Lyb3;

    iput-object v12, v1, Lgy3;->s:Lyb3;

    move-object v0, v11

    check-cast v0, Lwb3;

    iput-object v0, v1, Lgy3;->t:Lwb3;

    move-object v0, v10

    check-cast v0, Lwb3;

    iput-object v0, v1, Lgy3;->u:Lwb3;

    iput-object v9, v1, Lgy3;->v:Ljava/lang/Object;

    iput v8, v1, Lgy3;->x:I

    iput v7, v1, Lgy3;->y:I

    iput v5, v1, Lgy3;->z:I

    iget-object v0, v15, Lz77;->a:Lb87;

    invoke-interface {v0, v9, v1}, Lb87;->a(Lzx3;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_3
    check-cast v0, Liw3;

    sget-object v2, Lhy3;->a:Lzv4;

    if-ge v8, v7, :cond_b

    new-instance v2, Lry3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Liw3;->c()Lyx3;

    move-result-object v3

    invoke-virtual {v0}, Liw3;->d()Ll12;

    move-result-object v4

    invoke-interface {v13, v2, v3, v4}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lpy3;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0}, Liw3;->d()Ll12;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v9, v8, v0, v3}, Lpy3;-><init>(Lzx3;ILl12;Ljava/lang/Throwable;)V

    :goto_4
    move v0, v7

    move v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v8, v2

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Liw3;->d()Ll12;

    move-result-object v2

    iput-object v15, v1, Lgy3;->A:Lz77;

    iput-object v14, v1, Lgy3;->B:Lzx3;

    iput-object v13, v1, Lgy3;->r:Lyb3;

    iput-object v12, v1, Lgy3;->s:Lyb3;

    move-object v3, v11

    check-cast v3, Lwb3;

    iput-object v3, v1, Lgy3;->t:Lwb3;

    move-object v3, v10

    check-cast v3, Lwb3;

    iput-object v3, v1, Lgy3;->u:Lwb3;

    iput-object v0, v1, Lgy3;->v:Ljava/lang/Object;

    iput-object v9, v1, Lgy3;->w:Lzx3;

    iput v8, v1, Lgy3;->x:I

    iput v7, v1, Lgy3;->y:I

    const/4 v3, 0x2

    iput v3, v1, Lgy3;->z:I

    sget-object v4, Lub2;->a:Li10;

    invoke-virtual {v2}, Ll12;->b()Liw3;

    move-result-object v4

    invoke-virtual {v4}, Liw3;->getAttributes()Lze1;

    move-result-object v4

    sget-object v3, Lub2;->b:Li10;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lze1;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Ll12;->c()Lyr0;

    move-result-object v2

    invoke-interface {v2, v5, v1}, Lyr0;->g(ILyj1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-ne v1, v6, :cond_d

    goto :goto_8

    :cond_d
    return-object v0

    :goto_6
    sget-object v2, Lhy3;->a:Lzv4;

    if-ge v8, v7, :cond_f

    new-instance v2, Lry3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v12, v2, v9, v0}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lpy3;

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v9, v8, v3, v0}, Lpy3;-><init>(Lzx3;ILl12;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_7
    iget-object v2, v1, Lgy3;->H:Ls41;

    iget-object v2, v2, Ls41;->a:Lgw3;

    iget-object v2, v2, Lgw3;->j:Lmv1;

    sget-object v3, Lhy3;->b:Lqs0;

    invoke-virtual {v2, v3}, Lmv1;->w(Lqs0;)V

    new-instance v2, Loy3;

    iget-object v3, v8, Lpy3;->a:Lzx3;

    iget-object v4, v8, Lpy3;->c:Ll12;

    invoke-direct {v2, v3, v4}, Loy3;-><init>(Lzx3;Ll12;)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v10, v2, v3}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v14, v1, Lgy3;->A:Lz77;

    iput-object v13, v1, Lgy3;->B:Lzx3;

    iput-object v12, v1, Lgy3;->r:Lyb3;

    iput-object v11, v1, Lgy3;->s:Lyb3;

    move-object v3, v10

    check-cast v3, Lwb3;

    iput-object v3, v1, Lgy3;->t:Lwb3;

    move-object v3, v9

    check-cast v3, Lwb3;

    iput-object v3, v1, Lgy3;->u:Lwb3;

    iput-object v8, v1, Lgy3;->v:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lgy3;->w:Lzx3;

    iput v7, v1, Lgy3;->x:I

    iput v0, v1, Lgy3;->y:I

    const/4 v4, 0x3

    iput v4, v1, Lgy3;->z:I

    iget-object v15, v1, Lgy3;->I:Lwb3;

    invoke-interface {v15, v2, v1}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_e

    :goto_8
    return-object v6

    :cond_e
    move v15, v7

    move v7, v0

    move-object v0, v8

    move v8, v15

    goto/16 :goto_0

    :goto_9
    sget-object v2, Lhy3;->a:Lzv4;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v3, "Retrying request "

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v14, Lzx3;->a:Lxg8;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " attempt: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lzv4;->g(Ljava/lang/String;)V

    move v2, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_f
    throw v0
.end method
