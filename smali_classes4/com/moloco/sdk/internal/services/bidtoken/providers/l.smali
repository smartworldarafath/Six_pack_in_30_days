.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 9

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[CBT] Signal provider "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " needs refresh"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "ClientBidTokenSignalProviderImpl"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "ClientBidTokenSignalProviderImpl"

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 18

    const/16 v0, 0xa

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->a:Ljava/util/List;

    invoke-static {v1, v0}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lw05;->a0(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;

    iget-boolean v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/v;->a:Z

    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    iget-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->b:Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;

    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/r;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CBT] lm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", t: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "MemorySignalProvider"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-class v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/e;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[CBT] ADI providing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;->a:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v8, "ADISignalProvider"

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-class v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    invoke-static {v1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/t;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    const-class v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;

    invoke-static {v3}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;

    iget-object v3, v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/i;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    const-class v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;

    invoke-static {v8}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;

    invoke-virtual {v8}, Lcom/moloco/sdk/internal/services/bidtoken/providers/c;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;

    move-result-object v13

    const-class v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    invoke-static {v8}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    iget-object v14, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    const-class v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;

    invoke-static {v8}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;

    iget-object v15, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/g;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    const-class v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;

    invoke-static {v8}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;

    iget-object v8, v8, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    const-class v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    invoke-static {v9}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    iget-object v9, v9, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    const-class v10, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;

    invoke-static {v10}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;

    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/x;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/w;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[CBT] TCS providing: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/w;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    move-object/from16 v16, v8

    const-string v8, "TCSignalProvider"

    move-object/from16 v17, v9

    move-object v9, v10

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    move-object v9, v3

    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;

    move-object v7, v0

    move-object v8, v1

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object v15, v2

    invoke-direct/range {v3 .. v15}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;-><init>(ZLcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;Lcom/moloco/sdk/internal/services/bidtoken/providers/q;Lcom/moloco/sdk/internal/services/bidtoken/providers/d;Lcom/moloco/sdk/internal/services/bidtoken/providers/s;Lcom/moloco/sdk/internal/services/bidtoken/providers/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;Lcom/moloco/sdk/internal/services/bidtoken/providers/m;Lcom/moloco/sdk/internal/services/bidtoken/providers/f;Lcom/moloco/sdk/internal/services/bidtoken/providers/a;Lcom/moloco/sdk/internal/services/bidtoken/providers/o;Lcom/moloco/sdk/internal/services/bidtoken/providers/w;)V

    return-object v3
.end method
