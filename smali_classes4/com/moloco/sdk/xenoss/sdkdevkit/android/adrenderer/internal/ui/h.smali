.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lpb3;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lcom/moloco/sdk/internal/ortb/model/h0;

.field public final synthetic k:Lpb3;


# direct methods
.method public constructor <init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;ZIILpb3;JJJLcom/moloco/sdk/internal/ortb/model/h0;Lpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->a:Z

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;

    iput-boolean p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->c:Z

    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->d:I

    iput p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->e:I

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->f:Lpb3;

    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->g:J

    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->h:J

    iput-wide p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->i:J

    iput-object p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    iput-object p14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->k:Lpb3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v1, p1

    check-cast v1, Llc5;

    move-object/from16 v0, p2

    check-cast v0, Lsc1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v0

    check-cast v3, Lzc1;

    invoke-virtual {v3, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v0

    check-cast v3, Lzc1;

    invoke-virtual {v3}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lzc1;->L()V

    goto :goto_3

    :cond_3
    :goto_1
    iget-boolean v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->a:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

    iget v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->d:I

    iget v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->e:I

    iget-boolean v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->c:Z

    invoke-direct {v3, v4, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;-><init>(IIZ)V

    :goto_2
    move-object v12, v0

    check-cast v12, Lzc1;

    const v0, 0x458420b6

    invoke-virtual {v12, v0}, Lzc1;->S(I)V

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->f:Lpb3;

    invoke-virtual {v12, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v12}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_5

    sget-object v4, Le95;->w:Lqc1;

    if-ne v5, v4, :cond_6

    :cond_5
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;

    invoke-direct {v5, v6, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;-><init>(ILpb3;)V

    invoke-virtual {v12, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lpb3;

    invoke-virtual {v12, v6}, Lzc1;->p(Z)V

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v13, v0, 0x70

    move-object v0, v3

    iget-boolean v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->a:Z

    move-object v2, v5

    iget-wide v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->g:J

    iget-wide v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->h:J

    iget-wide v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->i:J

    iget-object v10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    iget-object v11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;->k:Lpb3;

    invoke-static/range {v0 .. v13}, Lcom/moloco/sdk/internal/publisher/k0;->r(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;Llc5;Lpb3;ZJJJLcom/moloco/sdk/internal/ortb/model/h0;Lpb3;Lsc1;I)V

    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
