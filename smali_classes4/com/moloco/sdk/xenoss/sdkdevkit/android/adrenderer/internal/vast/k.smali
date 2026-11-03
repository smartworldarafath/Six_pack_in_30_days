.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:Lm33;

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

.field public final synthetic d:D

.field public final synthetic e:Lcom/moloco/sdk/common_adapter_internal/a;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lin6;


# direct methods
.method public constructor <init>(Lm33;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lin6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->a:Lm33;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    iput-wide p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->d:D

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->e:Lcom/moloco/sdk/common_adapter_internal/a;

    iput-boolean p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->f:Z

    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->h:Lin6;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->s:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;Lwj1;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->r:Ljava/lang/Object;

    iget v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->s:I

    const/4 v12, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x0

    sget-object v14, Lxk1;->a:Lxk1;

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v12, :cond_1

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->v:Lm33;

    iget-object v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v0, v2

    goto/16 :goto_4

    :cond_3
    iget-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->v:Lm33;

    iget-object v2, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v0, v2

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f;

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;

    move v5, v3

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->a:Lm33;

    if-eqz v2, :cond_6

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "VastAdLoaderImpl"

    const-string v18, "Found Wrapper child element, trying load wrapper render Ad"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    iput-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    iput-object v15, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->v:Lm33;

    iput v4, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->s:I

    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->d:D

    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->e:Lcom/moloco/sdk/common_adapter_internal/a;

    iget-boolean v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->f:Z

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->g:Ljava/lang/String;

    move-object v4, v1

    invoke-static/range {v3 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_2
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    goto :goto_5

    :cond_6
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;

    if-eqz v2, :cond_c

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "VastAdLoaderImpl"

    const-string v18, "Found InLine child element, trying load render Ad"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    goto :goto_3

    :cond_7
    move-object v1, v13

    :goto_3
    iput-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    iput-object v15, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->v:Lm33;

    iput v5, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->s:I

    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->d:D

    iget-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->e:Lcom/moloco/sdk/common_adapter_internal/a;

    iget-boolean v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->f:Z

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->g:Ljava/lang/String;

    move-object v5, v1

    invoke-static/range {v3 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_8

    goto :goto_7

    :cond_8
    :goto_4
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    :goto_5
    instance-of v2, v1, Lcom/moloco/sdk/internal/l0;

    if-eqz v2, :cond_9

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load the ad with error: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/moloco/sdk/internal/l0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "VastAdLoaderImpl"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;->h:Lin6;

    iput-object v1, v0, Lin6;->a:Ljava/lang/Object;

    move-object v0, v13

    goto :goto_6

    :cond_9
    instance-of v0, v1, Lcom/moloco/sdk/internal/m0;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/moloco/sdk/internal/m0;

    iget-object v0, v1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    :goto_6
    if-eqz v0, :cond_a

    iput-object v13, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/k;

    iput-object v13, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->v:Lm33;

    iput v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/j;->s:I

    invoke-interface {v15, v0, v11}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_7
    return-object v14

    :cond_a
    :goto_8
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0

    :cond_b
    invoke-static {}, Lk;->a()V

    return-object v13

    :cond_c
    invoke-static {}, Lk;->a()V

    return-object v13
.end method
