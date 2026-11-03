.class public abstract Lcom/moloco/sdk/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lez7;

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/internal/o;->a:Lez7;

    sget-wide v0, Lo71;->d:J

    sput-wide v0, Lcom/moloco/sdk/internal/o;->b:J

    sget-wide v0, Lcom/moloco/sdk/internal/k0;->a:J

    sput-wide v0, Lcom/moloco/sdk/internal/o;->c:J

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0, v0}, Lfn0;->c(FF)J

    move-result-wide v0

    sput-wide v0, Lcom/moloco/sdk/internal/o;->d:J

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)Lci0;
    .locals 3

    sget-object v0, Le95;->f:Lci0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/o;->b:Lcom/moloco/sdk/internal/ortb/model/o;

    if-ne p1, v1, :cond_1

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/e1;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    if-eq p0, v2, :cond_0

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/e1;->e:Lcom/moloco/sdk/internal/ortb/model/e1;

    if-ne p0, v2, :cond_1

    :cond_0
    return-object v0

    :cond_1
    if-ne p1, v1, :cond_2

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/e1;->c:Lcom/moloco/sdk/internal/ortb/model/e1;

    if-ne p0, v2, :cond_2

    sget-object p0, Le95;->g:Lci0;

    return-object p0

    :cond_2
    if-ne p1, v1, :cond_4

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/e1;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    if-eq p0, v1, :cond_3

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/e1;->f:Lcom/moloco/sdk/internal/ortb/model/e1;

    if-ne p0, v1, :cond_4

    :cond_3
    sget-object p0, Le95;->h:Lci0;

    return-object p0

    :cond_4
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/o;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    if-ne p1, v1, :cond_6

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/e1;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    if-eq p0, v2, :cond_5

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/e1;->e:Lcom/moloco/sdk/internal/ortb/model/e1;

    if-ne p0, v2, :cond_6

    :cond_5
    sget-object p0, Le95;->i:Lci0;

    return-object p0

    :cond_6
    if-ne p1, v1, :cond_7

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/e1;->c:Lcom/moloco/sdk/internal/ortb/model/e1;

    if-ne p0, v2, :cond_7

    sget-object p0, Le95;->j:Lci0;

    return-object p0

    :cond_7
    if-ne p1, v1, :cond_9

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/e1;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    if-eq p0, v1, :cond_8

    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/e1;->f:Lcom/moloco/sdk/internal/ortb/model/e1;

    if-ne p0, v1, :cond_9

    :cond_8
    sget-object p0, Le95;->k:Lci0;

    return-object p0

    :cond_9
    sget-object v1, Lcom/moloco/sdk/internal/ortb/model/o;->d:Lcom/moloco/sdk/internal/ortb/model/o;

    if-ne p1, v1, :cond_b

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/e1;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    if-eq p0, v2, :cond_a

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/e1;->e:Lcom/moloco/sdk/internal/ortb/model/e1;

    if-ne p0, v2, :cond_b

    :cond_a
    sget-object p0, Le95;->l:Lci0;

    return-object p0

    :cond_b
    if-ne p1, v1, :cond_c

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/e1;->c:Lcom/moloco/sdk/internal/ortb/model/e1;

    if-ne p0, v2, :cond_c

    sget-object p0, Le95;->m:Lci0;

    return-object p0

    :cond_c
    if-ne p1, v1, :cond_e

    sget-object p1, Lcom/moloco/sdk/internal/ortb/model/e1;->d:Lcom/moloco/sdk/internal/ortb/model/e1;

    if-eq p0, p1, :cond_d

    sget-object p1, Lcom/moloco/sdk/internal/ortb/model/e1;->f:Lcom/moloco/sdk/internal/ortb/model/e1;

    if-ne p0, p1, :cond_e

    :cond_d
    sget-object p0, Le95;->n:Lci0;

    return-object p0

    :cond_e
    return-object v0
.end method

.method public static final b(Lcom/moloco/sdk/internal/ortb/model/d;Z)Lun8;
    .locals 9

    new-instance v0, Lun8;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    move-object v2, v1

    iget v1, v2, Lcom/moloco/sdk/internal/ortb/model/l;->a:I

    iget-object v3, p0, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    iget-object v4, p0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    iget-object v5, p0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    new-instance v5, Lcom/moloco/sdk/internal/k;

    invoke-direct {v5, p1, v2, v4}, Lcom/moloco/sdk/internal/k;-><init>(ZLcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/h0;)V

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/moloco/sdk/internal/j;

    invoke-direct {v7, v6, v2, v5, v4}, Lcom/moloco/sdk/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    :goto_0
    sget-wide v7, Lo71;->b:J

    move-object v4, v2

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;

    invoke-direct {v2, v7, v8, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;-><init>(JLwb3;)V

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/model/n0;->e:Lcom/moloco/sdk/internal/ortb/model/z0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/moloco/sdk/internal/ortb/model/z0;->a:Lng8;

    if-eqz v3, :cond_1

    iget v6, v3, Lng8;->a:I

    :cond_1
    move-object v5, v4

    move v3, v6

    new-instance v4, Lcom/moloco/sdk/internal/k;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v5, v6}, Lcom/moloco/sdk/internal/k;-><init>(ZLcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/h0;)V

    iget-object v5, p0, Lcom/moloco/sdk/internal/ortb/model/d;->k:Lcom/moloco/sdk/internal/ortb/model/q;

    iget-object v6, p0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/s;

    invoke-direct/range {v0 .. v6}, Lun8;-><init>(ILcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/f;ILcom/moloco/sdk/internal/k;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/ortb/model/s;)V

    return-object v0
.end method

.method public static final c(Lcom/moloco/sdk/internal/ortb/model/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/moloco/sdk/internal/o;->b(Lcom/moloco/sdk/internal/ortb/model/d;Z)Lun8;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    invoke-direct {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;-><init>()V

    invoke-static {p0, v0, v3}, Lcom/moloco/sdk/internal/o;->e(Lcom/moloco/sdk/internal/ortb/model/d;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    move-result-object p0

    invoke-direct {v2, p0, v1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Lun8;Lun8;)V

    return-object v2
.end method

.method public static final d(JJJLcom/moloco/sdk/internal/ortb/model/g1;Lzc1;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;
    .locals 23

    move-object/from16 v0, p6

    move-object/from16 v5, p7

    const v1, 0x7b8993c

    invoke-virtual {v5, v1}, Lzc1;->S(I)V

    const v1, -0x5e219b4b

    invoke-virtual {v5, v1}, Lzc1;->S(I)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lcom/moloco/sdk/internal/ortb/model/g1;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const-string v2, "right"

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v17, v1, 0x1

    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/g1;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    move/from16 v18, v2

    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/g1;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "play store"

    :cond_3
    move-object v9, v1

    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/g1;->d:Lo71;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Lo71;->a:J

    move-wide/from16 v19, v1

    goto :goto_0

    :cond_4
    move-wide/from16 v19, p4

    :goto_0
    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/g1;->e:Lo71;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lo71;->a:J

    move-wide v15, v1

    goto :goto_1

    :cond_5
    move-wide/from16 v15, p2

    :goto_1
    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/g1;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lj91;->N(I)J

    move-result-wide v1

    :goto_2
    move-wide/from16 v21, v1

    goto :goto_3

    :cond_6
    sget-wide v1, Ly58;->c:J

    goto :goto_2

    :goto_3
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/g1;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v0}, Lfn0;->c(FF)J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_4

    :cond_7
    move-wide/from16 v12, p0

    :goto_4
    const v0, 0x4f30893d

    invoke-virtual {v5, v0}, Lzc1;->S(I)V

    const v0, 0x7f080225

    invoke-static {v5, v0}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v10

    sget-object v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->e:Lxx6;

    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;

    move-object v11, v9

    invoke-direct/range {v8 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;-><init>(Ljava/lang/String;Lj06;Ljava/lang/String;JLsb7;JZZJJ)V

    invoke-virtual {v5, v7}, Lzc1;->p(Z)V

    move-object v1, v8

    :goto_5
    invoke-virtual {v5, v7}, Lzc1;->p(Z)V

    if-nez v1, :cond_8

    const v0, 0x7f08056a

    invoke-static {v5, v0}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v0

    const/4 v6, 0x4

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->h(Lj06;JJLsc1;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;

    move-result-object v1

    :cond_8
    invoke-virtual {v5, v7}, Lzc1;->p(Z)V

    return-object v1
.end method

.method public static final e(Lcom/moloco/sdk/internal/ortb/model/d;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/b;

    iget-boolean v4, v2, Lcom/moloco/sdk/internal/ortb/model/b;->a:Z

    iget-object v2, v0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    if-nez v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/moloco/sdk/internal/ortb/model/l;->a:I

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    iget-object v7, v0, Lcom/moloco/sdk/internal/ortb/model/d;->g:Lcom/moloco/sdk/internal/ortb/model/u;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    iget-boolean v9, v7, Lcom/moloco/sdk/internal/ortb/model/u;->a:Z

    if-ne v9, v8, :cond_2

    iget-boolean v9, v7, Lcom/moloco/sdk/internal/ortb/model/u;->b:Z

    if-eqz v9, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_2
    if-eqz v7, :cond_3

    iget-boolean v7, v7, Lcom/moloco/sdk/internal/ortb/model/u;->a:Z

    if-ne v7, v8, :cond_3

    move v10, v8

    goto :goto_3

    :cond_3
    move v10, v6

    :goto_3
    iget-object v7, v0, Lcom/moloco/sdk/internal/ortb/model/d;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    iget v11, v7, Lcom/moloco/sdk/internal/ortb/model/l;->a:I

    iget-object v12, v0, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    if-eqz v12, :cond_4

    iget-object v12, v12, Lcom/moloco/sdk/internal/ortb/model/n0;->e:Lcom/moloco/sdk/internal/ortb/model/z0;

    if-eqz v12, :cond_4

    iget-object v12, v12, Lcom/moloco/sdk/internal/ortb/model/z0;->a:Lng8;

    if-eqz v12, :cond_4

    iget v12, v12, Lng8;->a:I

    goto :goto_4

    :cond_4
    move v12, v6

    :goto_4
    new-instance v13, Lcom/moloco/sdk/internal/l;

    invoke-direct {v13, v0, v6}, Lcom/moloco/sdk/internal/l;-><init>(Lcom/moloco/sdk/internal/ortb/model/d;I)V

    iget-object v6, v0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    new-instance v14, Lcom/moloco/sdk/internal/k;

    invoke-direct {v14, v1, v7, v6}, Lcom/moloco/sdk/internal/k;-><init>(ZLcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/h0;)V

    new-instance v6, Lcom/moloco/sdk/internal/l;

    invoke-direct {v6, v0, v8}, Lcom/moloco/sdk/internal/l;-><init>(Lcom/moloco/sdk/internal/ortb/model/d;I)V

    new-instance v7, Lcom/moloco/sdk/internal/l;

    const/4 v15, 0x2

    invoke-direct {v7, v0, v15}, Lcom/moloco/sdk/internal/l;-><init>(Lcom/moloco/sdk/internal/ortb/model/d;I)V

    new-instance v3, Lrj;

    invoke-direct {v3, v8, v0, v1}, Lrj;-><init>(ILjava/lang/Object;Z)V

    move/from16 v16, v8

    iget-boolean v8, v0, Lcom/moloco/sdk/internal/ortb/model/d;->f:Z

    if-eqz v8, :cond_5

    sget-object v8, Lcom/moloco/sdk/internal/z;->a:Lez7;

    const/4 v8, 0x0

    :goto_5
    move/from16 v17, v15

    goto :goto_6

    :cond_5
    sget-object v8, Lcom/moloco/sdk/internal/z;->a:Lez7;

    invoke-virtual {v8}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;

    goto :goto_5

    :goto_6
    new-instance v15, Lcom/moloco/sdk/internal/l;

    const/4 v1, 0x3

    invoke-direct {v15, v0, v1}, Lcom/moloco/sdk/internal/l;-><init>(Lcom/moloco/sdk/internal/ortb/model/d;I)V

    new-instance v1, Lcom/moloco/sdk/internal/l;

    move/from16 v18, v2

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/moloco/sdk/internal/l;-><init>(Lcom/moloco/sdk/internal/ortb/model/d;I)V

    xor-int/lit8 v19, p1, 0x1

    sget-wide v21, Lo71;->b:J

    move/from16 v20, v2

    const/16 v2, 0x601

    and-int/lit8 v17, v2, 0x2

    if-eqz v17, :cond_6

    sget-object v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;

    :cond_6
    move-object/from16 v23, v13

    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_7

    sget-object v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;

    :cond_7
    move-object/from16 v24, v14

    and-int/lit8 v13, v2, 0x8

    if-eqz v13, :cond_8

    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;

    :cond_8
    move-object/from16 v25, v6

    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_9

    move-object/from16 v26, v25

    goto :goto_7

    :cond_9
    move-object/from16 v26, v7

    :goto_7
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_a

    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;

    :cond_a
    move-object/from16 v27, v3

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_b

    const/16 v28, 0x0

    goto :goto_8

    :cond_b
    move-object/from16 v28, v8

    :goto_8
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_c

    sget-object v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;

    :cond_c
    move-object/from16 v29, v15

    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_d

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;

    :cond_d
    move-object/from16 v30, v1

    sget-object v31, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m1;

    sget-object v1, Lcom/moloco/sdk/service_locator/i;->a:Lez7;

    new-instance v32, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_e

    move/from16 v33, v16

    goto :goto_9

    :cond_e
    move/from16 v33, v19

    :goto_9
    new-instance v20, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c1;

    invoke-direct/range {v20 .. v33}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c1;-><init>(JLwb3;Lwb3;Lwb3;Lwb3;Lwb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l0;Lwb3;Lwb3;Lwb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Z)V

    move v8, v12

    iget-object v12, v0, Lcom/moloco/sdk/internal/ortb/model/d;->k:Lcom/moloco/sdk/internal/ortb/model/q;

    iget-object v13, v0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/s;

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    move-object/from16 v14, p2

    move v7, v11

    move/from16 v6, v18

    move-object/from16 v11, v20

    invoke-direct/range {v3 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;-><init>(ZLjava/lang/Boolean;IIIZZLwb3;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;)V

    return-object v3
.end method

.method public static final f(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/internal/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v4, 0x4

    if-eq p0, v4, :cond_1

    const/4 v4, 0x5

    if-ne p0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk;->a()V

    return v0

    :cond_1
    :goto_0
    const p0, 0x800005

    goto :goto_1

    :cond_2
    move p0, v3

    goto :goto_1

    :cond_3
    const p0, 0x800003

    :goto_1
    sget-object v4, Lcom/moloco/sdk/internal/i;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    const/16 p1, 0x50

    goto :goto_2

    :cond_4
    invoke-static {}, Lk;->a()V

    return v0

    :cond_5
    const/16 p1, 0x10

    goto :goto_2

    :cond_6
    const/16 p1, 0x30

    :goto_2
    or-int/2addr p0, p1

    return p0
.end method

.method public static final g(Lcom/moloco/sdk/internal/ortb/model/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/moloco/sdk/internal/o;->b(Lcom/moloco/sdk/internal/ortb/model/d;Z)Lun8;

    move-result-object v2

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    iget-object v4, v0, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/b;

    iget-object v8, v0, Lcom/moloco/sdk/internal/ortb/model/d;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    iget-object v9, v0, Lcom/moloco/sdk/internal/ortb/model/d;->h:Lcom/moloco/sdk/internal/ortb/model/n;

    iget-boolean v10, v0, Lcom/moloco/sdk/internal/ortb/model/d;->f:Z

    iget-wide v5, v4, Lcom/moloco/sdk/internal/ortb/model/b;->e:J

    invoke-static {v5, v6}, Lvs6;->V(J)I

    move-result v11

    iget-object v5, v4, Lcom/moloco/sdk/internal/ortb/model/b;->g:Lo71;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-wide v12, v5, Lo71;->a:J

    invoke-static {v12, v13}, Lvs6;->V(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v13, v5

    goto :goto_0

    :cond_0
    move-object v13, v6

    :goto_0
    iget-object v5, v4, Lcom/moloco/sdk/internal/ortb/model/b;->c:Lcom/moloco/sdk/internal/ortb/model/e1;

    iget-object v7, v4, Lcom/moloco/sdk/internal/ortb/model/b;->d:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-static {v5, v7}, Lcom/moloco/sdk/internal/o;->f(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)I

    move-result v12

    move-object v5, v6

    iget v6, v4, Lcom/moloco/sdk/internal/ortb/model/b;->b:I

    iget-object v7, v4, Lcom/moloco/sdk/internal/ortb/model/b;->f:Lng8;

    if-eqz v7, :cond_1

    iget v7, v7, Lng8;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    if-eqz v8, :cond_2

    iget-wide v14, v8, Lcom/moloco/sdk/internal/ortb/model/f;->d:J

    invoke-static {v14, v15}, Lvs6;->V(J)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :cond_2
    move-object v14, v5

    :goto_2
    if-eqz v8, :cond_3

    iget-object v15, v8, Lcom/moloco/sdk/internal/ortb/model/f;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    iget-object v5, v8, Lcom/moloco/sdk/internal/ortb/model/f;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-static {v15, v5}, Lcom/moloco/sdk/internal/o;->f(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v15, v5

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v8, :cond_4

    iget v5, v8, Lcom/moloco/sdk/internal/ortb/model/f;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v9, :cond_5

    iget-object v1, v9, Lcom/moloco/sdk/internal/ortb/model/n;->b:Lcom/moloco/sdk/internal/ortb/model/e1;

    move-object/from16 v18, v5

    iget-object v5, v9, Lcom/moloco/sdk/internal/ortb/model/n;->c:Lcom/moloco/sdk/internal/ortb/model/o;

    invoke-static {v1, v5}, Lcom/moloco/sdk/internal/o;->f(Lcom/moloco/sdk/internal/ortb/model/e1;Lcom/moloco/sdk/internal/ortb/model/o;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object/from16 v18, v5

    const/4 v1, 0x0

    :goto_5
    if-eqz v9, :cond_6

    iget v5, v9, Lcom/moloco/sdk/internal/ortb/model/n;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    iget-boolean v4, v4, Lcom/moloco/sdk/internal/ortb/model/b;->a:Z

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    if-nez v1, :cond_7

    const/16 v21, 0x0

    goto :goto_7

    :cond_7
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v21, v16

    :goto_7
    const/16 v16, 0x0

    if-eqz v1, :cond_8

    iget v1, v1, Lcom/moloco/sdk/internal/ortb/model/l;->a:I

    move/from16 v22, v1

    goto :goto_8

    :cond_8
    move/from16 v22, v16

    :goto_8
    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/d;->g:Lcom/moloco/sdk/internal/ortb/model/u;

    move/from16 v20, v4

    if-eqz v1, :cond_9

    iget-boolean v4, v1, Lcom/moloco/sdk/internal/ortb/model/u;->a:Z

    move-object/from16 v23, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    iget-boolean v4, v1, Lcom/moloco/sdk/internal/ortb/model/u;->b:Z

    if-eqz v4, :cond_a

    move/from16 v25, v5

    goto :goto_9

    :cond_9
    move-object/from16 v23, v5

    const/4 v5, 0x1

    :cond_a
    move/from16 v25, v16

    :goto_9
    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lcom/moloco/sdk/internal/ortb/model/u;->a:Z

    if-ne v1, v5, :cond_b

    move/from16 v26, v5

    goto :goto_a

    :cond_b
    move/from16 v26, v16

    :goto_a
    iget-object v1, v0, Lcom/moloco/sdk/internal/ortb/model/d;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    iget v1, v1, Lcom/moloco/sdk/internal/ortb/model/l;->a:I

    iget-object v4, v0, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/n0;->e:Lcom/moloco/sdk/internal/ortb/model/z0;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/z0;->a:Lng8;

    if-eqz v4, :cond_c

    iget v4, v4, Lng8;->a:I

    move/from16 v24, v4

    goto :goto_b

    :cond_c
    move/from16 v24, v16

    :goto_b
    iget-object v4, v0, Lcom/moloco/sdk/internal/ortb/model/d;->k:Lcom/moloco/sdk/internal/ortb/model/q;

    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/s;

    move-object/from16 v17, v19

    new-instance v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    new-instance v5, Lcom/moloco/sdk/internal/g;

    move-object/from16 v16, v18

    move-object/from16 v18, v23

    invoke-direct/range {v5 .. v18}, Lcom/moloco/sdk/internal/g;-><init>(ILjava/lang/Integer;Lcom/moloco/sdk/internal/ortb/model/f;Lcom/moloco/sdk/internal/ortb/model/n;ZIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v30, p1

    move-object/from16 v29, v0

    move/from16 v23, v1

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    invoke-direct/range {v19 .. v30}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;-><init>(ZLjava/lang/Boolean;IIIZZLwb3;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;)V

    move-object/from16 v0, v19

    invoke-direct {v3, v0, v2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Lun8;Lun8;)V

    return-object v3
.end method
