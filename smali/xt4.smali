.class public final Lxt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx96;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lxt4;->a:Lx96;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_0

    iput-object p4, p0, Lxt4;->b:Ljava/util/List;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed LoadPath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxt4;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Must not be empty."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lgs1;Llx5;IILxm0;Ljava/util/List;)Lbt6;
    .locals 13

    move-object/from16 v1, p6

    iget-object v2, p0, Lxt4;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llx1;

    :try_start_0
    iget-object v12, v6, Llx1;->d:Lx96;

    invoke-interface {v12}, Lx96;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Argument must not be null"

    invoke-static {v0, v7}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Ljava/util/List;
    :try_end_0
    .catch Lqg3; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, p1

    move-object v10, p2

    move/from16 v8, p3

    move/from16 v9, p4

    :try_start_1
    invoke-virtual/range {v6 .. v11}, Llx1;->a(Lgs1;IILlx5;Ljava/util/List;)Lbt6;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v12, v11}, Lx96;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lqg3; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v7, p5

    :try_start_3
    invoke-virtual {v7, v0}, Lxm0;->j(Lbt6;)Lbt6;

    move-result-object v0

    iget-object v6, v6, Llx1;->c:Lst6;

    invoke-interface {v6, v0, p2}, Lst6;->d(Lbt6;Llx5;)Lbt6;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v7, p5

    invoke-interface {v12, v11}, Lx96;->a(Ljava/lang/Object;)Z

    throw v0
    :try_end_3
    .catch Lqg3; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v7, p5

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    new-instance p1, Lqg3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lxt4;->c:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lqg3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadPath{decodePaths="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxt4;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
