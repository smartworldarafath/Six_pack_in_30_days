.class public final Lcom/moloco/sdk/internal/services/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/w;


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

.field public final b:Lcom/moloco/sdk/internal/services/events/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/internal/services/events/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/y;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/y;->b:Lcom/moloco/sdk/internal/services/events/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;Lil5;Lyj1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/moloco/sdk/internal/services/x;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/services/x;

    iget v4, v3, Lcom/moloco/sdk/internal/services/x;->v:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/internal/services/x;->v:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/x;

    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/services/x;-><init>(Lcom/moloco/sdk/internal/services/y;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lcom/moloco/sdk/internal/services/x;->t:Ljava/lang/Object;

    iget v3, v9, Lcom/moloco/sdk/internal/services/x;->v:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v4, 0x1

    sget-object v12, Lxh8;->a:Lxh8;

    sget-object v13, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v0, v9, Lcom/moloco/sdk/internal/services/x;->s:Lil5;

    iget-object v1, v9, Lcom/moloco/sdk/internal/services/x;->r:Lcom/moloco/sdk/internal/services/y;

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    iget v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->e:I

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->a(I)F

    move-result v3

    iget v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->f:I

    invoke-static {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->a(I)F

    move-result v7

    invoke-direct {v2, v3, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    iget v8, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->a:I

    invoke-static {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->a(I)F

    move-result v8

    iget v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->b:I

    invoke-static {v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->a(I)F

    move-result v14

    invoke-direct {v3, v8, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    iget v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->d:I

    invoke-static {v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->a(I)F

    move-result v14

    iget v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/a;->c:I

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->a(I)F

    move-result v1

    invoke-direct {v8, v14, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;-><init>(FF)V

    move-object/from16 v1, p3

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v7, v2, v3, v8, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;Ljava/util/List;)V

    iput-object v0, v9, Lcom/moloco/sdk/internal/services/x;->r:Lcom/moloco/sdk/internal/services/y;

    move-object/from16 v1, p4

    iput-object v1, v9, Lcom/moloco/sdk/internal/services/x;->s:Lil5;

    iput v4, v9, Lcom/moloco/sdk/internal/services/x;->v:I

    iget-object v4, v0, Lcom/moloco/sdk/internal/services/y;->b:Lcom/moloco/sdk/internal/services/events/c;

    move-object/from16 v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/moloco/sdk/internal/services/events/c;->b(JLcom/moloco/sdk/internal/publisher/k0;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v4, "Launching url: "

    invoke-static {v4, v2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, "ClickthroughService"

    const/4 v8, 0x0

    move-object/from16 p0, v3

    move-object/from16 p2, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p1, v7

    move/from16 p3, v8

    invoke-static/range {p0 .. p5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/y;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iput-object v10, v9, Lcom/moloco/sdk/internal/services/x;->r:Lcom/moloco/sdk/internal/services/y;

    iput-object v10, v9, Lcom/moloco/sdk/internal/services/x;->s:Lil5;

    iput v11, v9, Lcom/moloco/sdk/internal/services/x;->v:I

    invoke-interface {v1, v12, v9}, Lil5;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    :goto_3
    return-object v13

    :cond_6
    return-object v12
.end method
