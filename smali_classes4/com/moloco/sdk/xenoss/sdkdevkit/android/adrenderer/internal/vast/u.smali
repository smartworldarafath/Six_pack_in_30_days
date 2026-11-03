.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

.field public final e:Lcom/moloco/sdk/internal/services/a0;

.field public final f:Lgw3;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;Lcom/moloco/sdk/internal/services/a0;Lgw3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->e:Lcom/moloco/sdk/internal/services/a0;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->f:Lgw3;

    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget p0, p1, Lcom/moloco/sdk/common_adapter_internal/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/moloco/sdk/common_adapter_internal/a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a;

    invoke-direct {v1, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->f:Ljava/util/List;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    invoke-static {v0, v1}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    move v4, v1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->d:Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    if-eqz v0, :cond_5

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->a:Ljava/lang/String;

    :cond_5
    move-object v5, p1

    if-eqz v0, :cond_7

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->b:Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v6, p1

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Lsk2;->a:Lsk2;

    goto :goto_2

    :goto_4
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i;->e:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->b:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;IILjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    return-object v1

    :cond_9
    return-object p1
.end method

.method public static b(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    invoke-static {v0, p0}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->a:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;->a:Ljava/lang/String;

    :cond_5
    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/r;->b:Ljava/util/List;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v6, v5

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v5, Lsk2;->a:Lsk2;

    goto :goto_2

    :goto_4
    iget-object v7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->g:Ljava/util/List;

    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->e:Ljava/lang/Long;

    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/q;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    move-object v5, v0

    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;)V

    return-object v1

    :cond_8
    return-object v0
.end method

.method public static final c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;

    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->C:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->C:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;

    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lyj1;)V

    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->A:Ljava/lang/Object;

    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->C:I

    const-string v6, "Failed to load wrapper vast ad: "

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lxk1;->a:Lxk1;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->z:I

    iget-boolean v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->y:Z

    iget-wide v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->x:D

    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->w:Ljava/util/ArrayList;

    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->v:Ljava/lang/String;

    iget-object v13, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->u:Lcom/moloco/sdk/common_adapter_internal/a;

    iget-object v14, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    iget-object v15, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    iget-object v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Loading wrapper vast ad: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "VastAdLoaderImpl"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz v2, :cond_4

    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->a:I

    add-int/2addr v3, v8

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_5

    iget-object v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->b:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v5, v9

    :goto_2
    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->d:Ljava/util/List;

    invoke-static {v5, v7}, Lcom/moloco/sdk/j1;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x4

    if-gt v3, v7, :cond_12

    if-eqz v2, :cond_6

    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->b:Ljava/util/Set;

    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->a:Ljava/lang/String;

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v8, :cond_6

    goto/16 :goto_9

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->c:Z

    if-nez v7, :cond_7

    goto/16 :goto_9

    :cond_7
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    move-object/from16 v7, p5

    iput-object v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->u:Lcom/moloco/sdk/common_adapter_internal/a;

    move-object/from16 v11, p7

    iput-object v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->v:Ljava/lang/String;

    iput-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->w:Ljava/util/ArrayList;

    move-wide/from16 v12, p3

    iput-wide v12, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->x:D

    move/from16 v14, p6

    iput-boolean v14, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->y:Z

    iput v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->z:I

    iput v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->C:I

    invoke-virtual {v0, v1, v5, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v10, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object/from16 v23, v7

    move-object v7, v0

    move v0, v3

    move-object v3, v15

    move-object v15, v1

    move v1, v14

    move-object v14, v2

    move-object v2, v5

    move-object v5, v11

    move-wide v11, v12

    move-object/from16 v13, v23

    :goto_3
    check-cast v3, Lcom/moloco/sdk/internal/n0;

    instance-of v8, v3, Lcom/moloco/sdk/internal/l0;

    if-eqz v8, :cond_9

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/moloco/sdk/internal/l0;

    iget-object v2, v3, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    const/4 v4, 0x0

    const-string v5, "VastAdLoaderImpl"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p1, v5

    move-object/from16 p3, v6

    move/from16 p4, v7

    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    instance-of v6, v3, Lcom/moloco/sdk/internal/m0;

    if-eqz v6, :cond_11

    check-cast v3, Lcom/moloco/sdk/internal/m0;

    iget-object v3, v3, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    if-eqz v14, :cond_a

    iget-object v6, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->a:Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object v6, v9

    :goto_4
    iget-object v8, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->c:Ljava/util/List;

    invoke-static {v6, v8}, Lcom/moloco/sdk/j1;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v14, :cond_b

    iget-object v8, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    iget-object v8, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->c:Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object v8, v9

    :goto_5
    iget-object v9, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->e:Ljava/util/List;

    invoke-static {v9}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/moloco/sdk/j1;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v14, :cond_c

    iget-object v9, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->b:Ljava/util/Set;

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    iget-object v14, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->a:Ljava/lang/String;

    move/from16 p6, v1

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v9, :cond_d

    invoke-static {v9, v1}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_d
    if-eqz v14, :cond_e

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    iget-object v14, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->b:Ljava/lang/Boolean;

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_7

    :cond_f
    const/4 v14, 0x1

    :goto_7
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    invoke-direct {v15, v6, v2, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v9, v0, v1, v14, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;-><init>(ILjava/util/Set;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->u:Lcom/moloco/sdk/common_adapter_internal/a;

    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->v:Ljava/lang/String;

    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->w:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->C:I

    move-object/from16 p1, v3

    move-object/from16 p8, v4

    move-object/from16 p7, v5

    move-object/from16 p0, v7

    move-object/from16 p2, v9

    move-wide/from16 p3, v11

    move-object/from16 p5, v13

    invoke-virtual/range {p0 .. p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    :goto_8
    return-object v10

    :cond_10
    return-object v0

    :cond_11
    move-object v0, v9

    invoke-static {}, Lk;->a()V

    return-object v0

    :cond_12
    :goto_9
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    const/16 v1, 0xc

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    invoke-static {v0, v5, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    const-string v4, "VastAdLoaderImpl"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p2, v0

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p1, v4

    move-object/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p0, v16

    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;

    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->H:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;

    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lyj1;)V

    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->F:Ljava/lang/Object;

    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->H:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->E:Z

    iget-wide v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->D:D

    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->C:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->B:Ljava/util/Iterator;

    iget-object v9, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->A:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    iget-object v10, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    iget-object v11, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    iget-object v12, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->x:Ljl4;

    iget-object v13, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->w:Ljava/util/List;

    iget-object v14, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->v:Ljava/lang/String;

    iget-object v15, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->u:Lcom/moloco/sdk/common_adapter_internal/a;

    const/16 p8, 0x0

    iget-object v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    move/from16 p0, v0

    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    move/from16 v25, p0

    goto/16 :goto_5

    :cond_1
    const/16 p8, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object p8

    :cond_2
    const/16 p8, 0x0

    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "VastAdLoaderImpl"

    const-string v7, "Trying to load RenderAd"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->b:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object/from16 v3, p8

    :goto_1
    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->b:Ljava/util/List;

    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->c:Ljava/util/List;

    invoke-static {v3, v6}, Lcom/moloco/sdk/j1;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    const/16 v1, 0xc

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    invoke-static {v0, v3, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    const-string v2, "VastAdLoaderImpl"

    const-string v3, "No creatives in InLine"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p0, v5

    move/from16 p4, v6

    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v5, Lcom/moloco/sdk/acm/services/d;

    invoke-direct {v5, v0, v2}, Lcom/moloco/sdk/acm/services/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;)V

    new-instance v6, Lez7;

    invoke-direct {v6, v5}, Lez7;-><init>(Lpb3;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    sget-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    move-object/from16 v12, p8

    move-object v13, v12

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    move-object v14, v6

    move-object v11, v7

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move/from16 p0, v15

    if-eqz p0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    if-eqz v13, :cond_5

    if-eqz v12, :cond_5

    goto/16 :goto_9

    :cond_5
    move/from16 v25, v6

    iget-object v6, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->d:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-static {v6}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/16 p0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/16 p0, 0x1

    :goto_4
    iget-object v6, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;

    if-nez p0, :cond_8

    move/from16 v6, v25

    goto :goto_2

    :cond_8
    move-wide/from16 v21, v3

    if-nez v13, :cond_c

    instance-of v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    if-eqz v3, :cond_c

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;

    iget-object v3, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    invoke-interface {v14}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->a:Ljava/util/ArrayList;

    invoke-interface {v14}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    move-object/from16 v18, v4

    iget-object v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->b:Ljava/lang/Long;

    iput-object v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    iput-object v1, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;

    iput-object v2, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    iput-object v5, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->u:Lcom/moloco/sdk/common_adapter_internal/a;

    iput-object v7, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->v:Ljava/lang/String;

    iput-object v8, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->w:Ljava/util/List;

    iput-object v14, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->x:Ljl4;

    iput-object v13, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    iput-object v12, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    iput-object v11, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->A:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    iput-object v10, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->B:Ljava/util/Iterator;

    iput-object v15, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->C:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    move-object/from16 v17, v3

    move-object/from16 v23, v4

    move-wide/from16 v3, v21

    iput-wide v3, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->D:D

    move-object/from16 v16, v0

    move/from16 v0, v25

    iput-boolean v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->E:Z

    const/4 v0, 0x1

    iput v0, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/i;->H:I

    move-object/from16 v24, v5

    move-object/from16 v19, v6

    move-object/from16 v26, v7

    move-object/from16 v20, v8

    move-object/from16 v27, v9

    invoke-virtual/range {v16 .. v27}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;Ljava/util/ArrayList;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;Ljava/util/List;DLjava/lang/Long;Lcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v16

    sget-object v4, Lxk1;->a:Lxk1;

    if-ne v3, v4, :cond_9

    return-object v4

    :cond_9
    move-object v4, v15

    move-object v15, v5

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    move-object v9, v11

    move-object v11, v13

    move-wide/from16 v1, v21

    move-object/from16 v4, v27

    move-object v13, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v14, v26

    :goto_5
    check-cast v3, Lcom/moloco/sdk/internal/n0;

    move-object/from16 p0, v0

    instance-of v0, v3, Lcom/moloco/sdk/internal/l0;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 p1, v0

    const-string v0, "Failed to prepare RenderLinear: "

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/moloco/sdk/internal/l0;

    iget-object v0, v3, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0xc

    const/16 v16, 0x0

    const-string v17, "VastAdLoaderImpl"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p3, v3

    move/from16 p6, v9

    move-object/from16 p7, v16

    move-object/from16 p2, v17

    move-object/from16 p4, v18

    move/from16 p5, v19

    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    move-object v3, v15

    move-object v15, v5

    move-object v5, v3

    move-object v9, v4

    move-wide v3, v1

    move-object v1, v6

    move-object v2, v7

    move-object v7, v14

    move/from16 v6, v25

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v13

    move-object v13, v11

    move-object v11, v0

    :goto_6
    move-object/from16 v0, p0

    goto :goto_7

    :cond_a
    instance-of v0, v3, Lcom/moloco/sdk/internal/m0;

    if-eqz v0, :cond_b

    check-cast v3, Lcom/moloco/sdk/internal/m0;

    iget-object v0, v3, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    move-object v3, v15

    move-object v15, v5

    move-object v5, v3

    move-object v11, v9

    move-object v9, v4

    move-wide v3, v1

    move-object v1, v6

    move-object v2, v7

    move-object v7, v14

    move/from16 v6, v25

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v13

    move-object v13, v0

    goto :goto_6

    :cond_b
    invoke-static {}, Lk;->a()V

    return-object p8

    :cond_c
    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-wide/from16 v3, v21

    move/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v9, v27

    :goto_7
    if-nez v12, :cond_e

    iget-object v15, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/m;

    move-object/from16 p0, v0

    instance-of v0, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    if-eqz v0, :cond_d

    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;

    iget-object v0, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/k;->a:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->a(Ljava/util/List;Lcom/moloco/sdk/common_adapter_internal/a;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    move-result-object v12

    :cond_d
    :goto_8
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_e
    move-object/from16 p0, v0

    goto :goto_8

    :cond_f
    :goto_9
    if-nez v13, :cond_10

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    invoke-virtual {v0, v8, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load linear: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x0

    const-string v4, "VastAdLoaderImpl"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p2, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p1, v4

    move-object/from16 p3, v5

    move/from16 p4, v6

    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    invoke-direct {v0, v11}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_10
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xc

    const/4 v6, 0x0

    const-string v7, "VastAdLoaderImpl"

    const-string v9, "RenderAd loaded successfully."

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v3

    move/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move/from16 p5, v11

    invoke-static/range {p1 .. p7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    if-nez v3, :cond_11

    invoke-interface {v14}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->c:Ljava/util/ArrayList;

    new-instance v4, Li15;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Li15;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ln71;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Ln71;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/moloco/sdk/acm/http/d;

    invoke-direct {v4, v0}, Lcom/moloco/sdk/acm/http/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;)V

    invoke-static {v3, v4}, Lk87;->U(Ld87;Lrb3;)Lzy2;

    move-result-object v3

    invoke-static {v3}, Lk87;->R(Ld87;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    iget-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    iget-object v4, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->b:Ljava/io/File;

    iget-object v6, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->c:Ljava/lang/Integer;

    iget-object v7, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->d:Ljava/lang/String;

    iget-object v9, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->e:Ljava/lang/String;

    iget-object v10, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v23}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;)V

    move-object/from16 v13, v16

    :cond_11
    if-nez v12, :cond_12

    invoke-interface {v14}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;

    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/e;->d:Ljava/util/ArrayList;

    new-instance v4, Li15;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Li15;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ln71;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Ln71;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/moloco/sdk/acm/db/d;

    invoke-direct {v4, v0, v5}, Lcom/moloco/sdk/acm/db/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/common_adapter_internal/a;)V

    invoke-static {v3, v4}, Lk87;->U(Ld87;Lrb3;)Lzy2;

    move-result-object v0

    invoke-static {v0}, Lk87;->R(Ld87;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    :goto_a
    if-eqz v2, :cond_13

    iget-object v7, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->a:Ljava/util/List;

    goto :goto_b

    :cond_13
    move-object/from16 v7, p8

    :goto_b
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/t;->a:Ljava/util/List;

    invoke-static {v7, v0}, Lcom/moloco/sdk/j1;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v15, v6

    :goto_c
    if-ge v15, v2, :cond_14

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v15, v15, 0x1

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;

    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const-string v4, "VastAdLoaderImpl"

    const-string v5, "Returning RenderAd"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v0

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 p4, v7

    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/m0;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    move-object/from16 p3, v1

    move-object/from16 p0, v2

    move-object/from16 p5, v3

    move-object/from16 p4, v8

    move-object/from16 p2, v12

    move-object/from16 p1, v13

    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;Ljava/util/List;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n0;)V

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "Fetching wrapper vast tag url: "

    instance-of v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;

    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->v:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->v:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;

    invoke-direct {v4, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lyj1;)V

    :goto_0
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->t:Ljava/lang/Object;

    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->v:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lxk1;->a:Lxk1;

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->s:Ljava/util/List;

    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->s:Ljava/util/List;

    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    :try_start_0
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Liy3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_a

    :cond_3
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->s:Ljava/util/List;

    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    :try_start_1
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Liy3; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_2
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v12, "VastAdLoaderImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->f:Lgw3;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;->a:Ljava/lang/String;

    new-instance v3, Lzx3;

    invoke-direct {v3}, Lzx3;-><init>()V

    sget-object v5, Lby3;->a:Li10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lzx3;->a:Lxg8;

    invoke-static {v5, v0}, Lyg8;->b(Lxg8;Ljava/lang/String;)V

    const-wide/16 v11, 0x1388

    invoke-static {v3, v11, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->t(Lzx3;J)V

    sget-object v0, Ljx3;->b:Ljx3;

    invoke-virtual {v3, v0}, Lzx3;->d(Ljx3;)V

    new-instance v0, Luza;

    invoke-direct {v0, v3, v2}, Luza;-><init>(Lzx3;Lgw3;)V

    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;
    :try_end_2
    .catch Liy3; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object/from16 v2, p2

    :try_start_3
    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->s:Ljava/util/List;

    iput v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->v:I

    invoke-virtual {v0, v4}, Luza;->k(Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v0, Ll12;

    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->s:Ljava/util/List;

    iput v7, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->v:I

    sget-object v3, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v3, v4}, Lri9;->o(Ll12;Ljava/nio/charset/Charset;Lyj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Liy3; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v0, v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_2
    :try_start_4
    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Liy3; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;

    iput-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->s:Ljava/util/List;

    iput v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/h;->v:I

    invoke-virtual {v0, v2, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    move-object v0, v1

    move-object v1, v3

    :goto_4
    instance-of v3, v2, Lcom/moloco/sdk/internal/m0;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/moloco/sdk/internal/m0;

    goto :goto_5

    :cond_8
    move-object v2, v9

    :goto_5
    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    :cond_9
    if-nez v9, :cond_a

    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    invoke-virtual {v1, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "VastAdLoaderImpl"

    const-string v5, "Failed to create VAST object from XML"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    invoke-direct {v0, v9}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_2
    move-exception v0

    :goto_6
    move-object v6, v0

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_7
    move-object v6, v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_a

    :goto_8
    move-object v3, v1

    move-object v1, v2

    goto :goto_6

    :goto_9
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    invoke-virtual {v3, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "VastAdLoaderImpl"

    const-string v5, "Fetching wrapper vast tag url fetch error"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :goto_a
    move-object v3, v1

    move-object v1, v2

    goto :goto_7

    :goto_b
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    invoke-virtual {v3, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "VastAdLoaderImpl"

    const-string v5, "Fetching wrapper vast tag url timed out"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;Ljava/util/ArrayList;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;Ljava/util/List;DLjava/lang/Long;Lcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p8

    move-object/from16 v1, p11

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;

    iget v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->y:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->y:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;

    invoke-direct {v2, v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->w:Ljava/lang/Object;

    iget v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->y:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->v:Lin6;

    iget-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    iget-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->t:Ljava/util/ArrayList;

    iget-object v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    iget-object v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v32, v3

    move-object v3, v1

    move-object/from16 v1, v32

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preparing InLine RenderLinear with target linear size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v4, p5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "VastAdLoaderImpl"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v1, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->c:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    iget-object v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->i:Ljava/lang/String;

    if-eqz v12, :cond_4

    invoke-static {v12}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_4
    iget-boolean v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->b:Z

    if-eqz v12, :cond_3

    iget-object v11, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->c:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "video/mp4"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "video/3gpp"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "video/webm"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_5
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget v1, v0, Lcom/moloco/sdk/common_adapter_internal/a;->a:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    iget v0, v0, Lcom/moloco/sdk/common_adapter_internal/a;->b:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b;

    move-object/from16 v14, p7

    move-object/from16 v16, v1

    move-wide v12, v4

    invoke-direct/range {v11 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/b;-><init>(DLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2, v11}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    move-object/from16 v1, p4

    invoke-virtual {v3, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v5, Lin6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->E:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    iput-object v1, v5, Lin6;->a:Ljava/lang/Object;

    new-instance v1, Lo33;

    invoke-direct {v1, v0, v8}, Lo33;-><init>(Ljava/lang/Object;I)V

    instance-of v0, v1, Lsw0;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lvw0;

    invoke-direct {v0, v1}, Lvw0;-><init>(Lo33;)V

    move-object v1, v0

    :goto_3
    check-cast v1, Lsw0;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;

    move/from16 v2, p9

    move-object/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/r;-><init>(Lsw0;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Ljava/lang/String;Lin6;)V

    iput-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    iput-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;

    move-object/from16 v1, p2

    iput-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->t:Ljava/util/ArrayList;

    move-object/from16 v2, p3

    iput-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    iput-object v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->v:Lin6;

    iput v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/s;->y:I

    invoke-static {v0, v7}, Lsj1;->E(Lk33;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lxk1;->a:Lxk1;

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v4, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v6

    :goto_4
    check-cast v3, Ll06;

    if-nez v3, :cond_a

    new-instance v1, Lcom/moloco/sdk/internal/l0;

    iget-object v2, v0, Lin6;->a:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load media file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    const/4 v4, 0x0

    const-string v5, "VastAdLoaderImpl"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move-object/from16 p0, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p1, v5

    move-object/from16 p3, v6

    move/from16 p4, v7

    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v1

    :cond_a
    iget-object v0, v3, Ll06;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;

    iget-object v3, v3, Ll06;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Found a RenderLinear MediaFile: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for url: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v10, "VastAdLoaderImpl"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p2, v5

    move-object/from16 p0, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p1, v10

    move-object/from16 p3, v11

    move/from16 p4, v12

    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;

    if-eqz v6, :cond_b

    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;->a:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v7, v9

    :goto_5
    iget-object v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->d:Ljava/util/List;

    invoke-static {v8, v1}, Lcom/moloco/sdk/j1;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v6, :cond_c

    iget-object v8, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->b:Ljava/util/List;

    goto :goto_6

    :cond_c
    move-object v8, v9

    :goto_6
    if-eqz v2, :cond_d

    iget-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->b:Ljava/util/List;

    goto :goto_7

    :cond_d
    move-object v10, v9

    :goto_7
    invoke-static {v8, v10}, Lcom/moloco/sdk/j1;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v6, :cond_e

    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->c:Ljava/util/List;

    goto :goto_8

    :cond_e
    move-object v6, v9

    :goto_8
    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a;->c:Ljava/util/List;

    goto :goto_9

    :cond_f
    move-object v2, v9

    :goto_9
    invoke-static {v6, v2}, Lcom/moloco/sdk/j1;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Returning RenderLinear for url: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", with bitrate: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->f:Ljava/lang/Integer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v10, 0x0

    const-string v11, "VastAdLoaderImpl"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p2, v2

    move-object/from16 p0, v5

    move/from16 p5, v6

    move-object/from16 p6, v10

    move-object/from16 p1, v11

    move-object/from16 p3, v12

    move/from16 p4, v13

    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v2, Lcom/moloco/sdk/internal/m0;

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->f:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/v;->a:Ljava/lang/String;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v12, :cond_11

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    move-object v9, v15

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;

    iget-object v9, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v13

    :cond_10
    move-object/from16 v9, v16

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_a

    :cond_11
    new-instance v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v9, :cond_12

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v13, 0x1

    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;

    iget-object v12, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j0;->a:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    invoke-static {v11, v8}, Lcom/moloco/sdk/j1;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    move-result-object v18

    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    invoke-static {v11, v8}, Lcom/moloco/sdk/j1;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    move-result-object v19

    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    invoke-static {v11, v8}, Lcom/moloco/sdk/j1;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    move-result-object v20

    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    invoke-static {v11, v8}, Lcom/moloco/sdk/j1;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    move-result-object v21

    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    invoke-static {v11, v8}, Lcom/moloco/sdk/j1;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    move-result-object v22

    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    invoke-static {v11, v8}, Lcom/moloco/sdk/j1;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    move-result-object v23

    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    invoke-static {v11, v8}, Lcom/moloco/sdk/j1;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    move-result-object v24

    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    invoke-static {v11, v8}, Lcom/moloco/sdk/j1;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    move-result-object v25

    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    invoke-static {v11, v8}, Lcom/moloco/sdk/j1;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    move-result-object v26

    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    invoke-static {v11, v8}, Lcom/moloco/sdk/j1;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    move-result-object v27

    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    invoke-static {v11, v8}, Lcom/moloco/sdk/j1;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    move-result-object v28

    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    invoke-static {v11, v8}, Lcom/moloco/sdk/j1;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    move-result-object v29

    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    invoke-static {v11, v8}, Lcom/moloco/sdk/j1;->c(Ljava/util/LinkedHashMap;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;)Ljava/util/List;

    move-result-object v30

    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c0;

    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_16

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;

    iget-object v12, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    if-nez v12, :cond_14

    const/4 v13, 0x0

    goto :goto_d

    :cond_14
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;

    iget-object v11, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b0;->b:Ljava/lang/String;

    invoke-direct {v13, v11, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/j;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;)V

    :goto_d
    if-eqz v13, :cond_13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    :goto_e
    move-object/from16 v17, v1

    move-object/from16 v31, v9

    goto :goto_f

    :cond_16
    sget-object v9, Lsk2;->a:Lsk2;

    goto :goto_e

    :goto_f
    invoke-direct/range {v16 .. v31}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/u;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->b(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    move-result-object v1

    move-object/from16 p4, v0

    move-object/from16 p7, v1

    move-object/from16 p2, v3

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object/from16 p5, v7

    move-object/from16 p3, v10

    move-object/from16 p6, v16

    invoke-direct/range {p0 .. p7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;)V

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p8

    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;

    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->v:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->v:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;

    invoke-direct {v4, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->t:Ljava/lang/Object;

    iget v4, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->v:I

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v11, :cond_1

    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->s:Lin6;

    iget-object v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading vast ad with wrapperChainParams: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "VastAdLoaderImpl"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->b:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;->a:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-static {v4}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_4

    invoke-static {v3, v6}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_4
    invoke-static {v4, v6}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object v3, v6

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    sget-object v3, Lsk2;->a:Lsk2;

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v1, :cond_7

    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;

    :cond_7
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    const/16 v1, 0xc

    invoke-static {v0, v3, v5, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    if-eqz v1, :cond_9

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->a:Ljava/util/List;

    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;->c:Ljava/util/List;

    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;

    invoke-direct {v6, v5, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->a:I

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->b:Ljava/util/Set;

    iget-boolean v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;->c:Z

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

    invoke-direct {v5, v3, v4, v1, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;-><init>(ILjava/util/Set;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/d;)V

    :cond_9
    move-object v3, v5

    new-instance v9, Lin6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->F:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    iput-object v1, v9, Lin6;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;

    iget-object v7, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_b

    new-instance v7, Lx84;

    invoke-direct {v7, v5, v11, v11}, Lv84;-><init>(III)V

    iget-object v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/c;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7, v5}, Lx84;->i(I)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;

    invoke-direct {v0, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m;-><init>(I)V

    invoke-static {v1, v0}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo33;

    invoke-direct {v1, v0, v11}, Lo33;-><init>(Ljava/lang/Object;I)V

    instance-of v0, v1, Lsw0;

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Lvw0;

    invoke-direct {v0, v1}, Lvw0;-><init>(Lo33;)V

    move-object v1, v0

    :goto_5
    check-cast v1, Lsw0;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l;-><init>(Lsw0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lin6;)V

    iput-object v2, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    iput-object v9, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->s:Lin6;

    iput v11, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n;->v:I

    invoke-static {v0, v10}, Lsj1;->E(Lk33;Lyj1;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne v3, v0, :cond_e

    return-object v0

    :cond_e
    move-object v1, v2

    move-object v0, v9

    :goto_6
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    if-nez v3, :cond_f

    new-instance v2, Lcom/moloco/sdk/internal/l0;

    iget-object v3, v0, Lin6;->a:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load linear: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v4, 0x0

    const-string v5, "VastAdLoaderImpl"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p2, v0

    move/from16 p5, v1

    move-object/from16 p0, v3

    move-object/from16 p6, v4

    move-object/from16 p1, v5

    move-object/from16 p3, v6

    move/from16 p4, v7

    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v2

    :cond_f
    new-instance v0, Lcom/moloco/sdk/internal/m0;

    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLyj1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lyj1;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->t:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Waiting for "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lqg2;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to load the vast media file: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "VastAdLoaderImpl"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p4, Lrv7;

    const/16 v1, 0x1d

    invoke-direct {p4, p0, p1, v2, v1}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    iput-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->v:I

    invoke-static {p2, p3, p4, v0}, Lz06;->v(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p4

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p4, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "VastAdLoaderImpl"

    const-string v2, "Either timeout occurred or media file streaming had terminal status"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Stream status: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " on timeout"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "VastAdLoaderImpl"

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-nez p4, :cond_7

    iget-object p2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    iget-object p3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->c:Ljava/lang/Integer;

    iget-object p2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p4, v1, v3

    if-nez p4, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "VastAdLoaderImpl"

    const-string v2, "Local vast media resource exists and has some content. Checking for bitrate information"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz p3, :cond_5

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Checking for playability of VAST ad with bitrate: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "VastAdLoaderImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-wide/16 p3, 0x8

    mul-long/2addr v1, p3

    mul-int/lit16 p2, p2, 0x3e8

    long-to-double p3, v1

    int-to-double v1, p2

    div-double/2addr p3, v1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "VAST ad has playable duration: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " seconds"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "VastAdLoaderImpl"

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    iget-wide v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->c:D

    cmpg-double p0, p3, v1

    if-gez p0, :cond_9

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "VastAdLoaderImpl"

    const-string v2, "VAST does not have enough playable duration, so failing "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/l0;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->y:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "VastAdLoaderImpl"

    const-string v2, "VAST ad playable duration cannot be determined due to no bitrate information"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/l0;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist or is empty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "VastAdLoaderImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const-string v1, "VastAdLoaderImpl"

    const-string v2, "Failed to start streaming media file, reporting timeout error"

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/l0;

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    instance-of p0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    if-eqz p0, :cond_8

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "VastAdLoaderImpl"

    const-string v2, "Streamed entire file successfully"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/m0;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    instance-of p0, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    if-eqz p0, :cond_9

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "VastAdLoaderImpl"

    const-string v2, "Failed to stream file"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/l0;

    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    iget-object p1, p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "VastAdLoaderImpl"

    const-string v2, "Media file partially exists and ready for streaming"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/m0;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;ZLyj1;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lyj1;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->u:Ljava/lang/Object;

    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-boolean v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->t:Z

    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->s:Ljava/lang/String;

    iget-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move v11, v0

    move-object v12, v3

    move-object v9, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->s:Ljava/lang/String;

    move/from16 v3, p3

    iput-boolean v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->t:Z

    iput v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->w:I

    iget-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;

    move-object/from16 v8, p1

    invoke-virtual {v6, v8, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/z;->a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v0

    move-object v12, v1

    move v11, v3

    move-object v1, v6

    :goto_1
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    instance-of v0, v1, Lcom/moloco/sdk/internal/l0;

    if-eqz v0, :cond_5

    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse vast XML: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/moloco/sdk/internal/l0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "VastAdLoaderImpl"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, v1, Lcom/moloco/sdk/internal/m0;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/moloco/sdk/internal/m0;

    iget-object v0, v1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    sget-object v0, Lma2;->a:Lk32;

    new-instance v8, Ljk3;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Ljk3;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;ZLjava/lang/String;Lwj1;)V

    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->s:Ljava/lang/String;

    iput v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->w:I

    invoke-static {v0, v8, v2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    :goto_3
    check-cast v1, Lcom/moloco/sdk/internal/n0;

    instance-of v0, v1, Lcom/moloco/sdk/internal/l0;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    check-cast v1, Lcom/moloco/sdk/internal/l0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    instance-of v0, v1, Lcom/moloco/sdk/internal/m0;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/moloco/sdk/internal/m0;

    check-cast v1, Lcom/moloco/sdk/internal/m0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    invoke-static {}, Lk;->a()V

    return-object v4

    :cond_9
    invoke-static {}, Lk;->a()V

    return-object v4
.end method

.method public final j(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;)V
    .locals 1

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    const/16 v0, 0xc

    invoke-static {p0, p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;I)V

    return-void
.end method
