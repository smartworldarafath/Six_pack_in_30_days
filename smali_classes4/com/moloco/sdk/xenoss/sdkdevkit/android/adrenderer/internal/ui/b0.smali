.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lj06;

.field public final synthetic b:Lpb3;

.field public final synthetic c:Llc5;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lsb7;

.field public final synthetic j:J

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lj06;Lpb3;Llc5;ZLjava/lang/String;JJJLsb7;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->a:Lj06;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->b:Lpb3;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->c:Llc5;

    iput-boolean p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->d:Z

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->f:J

    iput-wide p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->g:J

    iput-wide p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->h:J

    iput-object p12, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->i:Lsb7;

    iput-wide p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->j:J

    iput p15, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->k:I

    move/from16 p1, p16

    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->k:I

    or-int/lit8 v15, v1, 0x1

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->a:Lj06;

    move-object v2, v1

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->b:Lpb3;

    move-object v3, v2

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->c:Llc5;

    move-object v4, v3

    iget-boolean v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->d:Z

    move-object v5, v4

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->e:Ljava/lang/String;

    move-object v7, v5

    iget-wide v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->f:J

    move-object v9, v7

    iget-wide v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->g:J

    move-object v11, v9

    iget-wide v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->h:J

    move-object v12, v11

    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->i:Lsb7;

    move-object/from16 v16, v12

    iget-wide v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->j:J

    iget v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->l:I

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->o(Lj06;Lpb3;Llc5;ZLjava/lang/String;JJJLsb7;JLsc1;II)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
