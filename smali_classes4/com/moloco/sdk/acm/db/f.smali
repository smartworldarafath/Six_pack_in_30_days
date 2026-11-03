.class public final Lcom/moloco/sdk/acm/db/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/moloco/sdk/acm/db/g;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/f;->b:Lcom/moloco/sdk/acm/db/g;

    iput-object p2, p0, Lcom/moloco/sdk/acm/db/f;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM events WHERE id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/acm/db/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    const-string v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/moloco/sdk/acm/db/f;->b:Lcom/moloco/sdk/acm/db/g;

    iget-object p0, p0, Lcom/moloco/sdk/acm/db/g;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    invoke-virtual {p0}, Lfx6;->a()V

    invoke-virtual {p0}, Lfx6;->b()V

    invoke-virtual {p0}, Lfx6;->g()Lzx7;

    move-result-object v2

    invoke-interface {v2}, Lzx7;->Q()Ldb3;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldb3;->e(Ljava/lang/String;)Ljb3;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    move v5, v4

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Lay7;->L(IJ)V

    add-int/2addr v5, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lfx6;->c()V

    :try_start_0
    invoke-virtual {v0}, Ljb3;->d()I

    invoke-virtual {p0}, Lfx6;->o()V

    sget-object v0, Lxh8;->a:Lxh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lfx6;->j()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lfx6;->j()V

    throw v0
.end method
