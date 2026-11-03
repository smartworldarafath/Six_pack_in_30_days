.class public abstract Lcom/moloco/sdk/internal/ortb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqn6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn6;

    const-string v1, "\\$\\{AUCTION_PRICE\\}"

    invoke-direct {v0, v1}, Lqn6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/f;->a:Lqn6;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/c0;)Lcom/moloco/sdk/internal/ortb/model/c0;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ortb/model/c0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/ortb/model/j;

    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/j;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/y;

    iget v7, v4, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    iget-object v10, v4, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    iget-object v5, v4, Lcom/moloco/sdk/internal/ortb/model/y;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    if-nez v6, :cond_0

    move-object v6, v8

    :cond_0
    sget-object v9, Lcom/moloco/sdk/internal/ortb/f;->a:Lqn6;

    invoke-virtual {v9, v5, v6}, Lqn6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, Lcom/moloco/sdk/internal/ortb/model/y;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    move-object v8, v11

    :goto_2
    invoke-virtual {v9, v5, v8}, Lqn6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v8, v5

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    iget-object v9, v4, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    iget-object v11, v4, Lcom/moloco/sdk/internal/ortb/model/y;->f:Ljava/lang/String;

    iget-object v12, v4, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    iget-object v13, v4, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    new-instance v5, Lcom/moloco/sdk/internal/ortb/model/y;

    invoke-direct/range {v5 .. v13}, Lcom/moloco/sdk/internal/ortb/model/y;-><init>(Ljava/lang/String;FLjava/lang/String;Lcom/moloco/sdk/internal/ortb/model/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/moloco/sdk/internal/ortb/model/j;

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/ortb/model/j;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/moloco/sdk/internal/ortb/model/c0;

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/ortb/model/c0;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method
