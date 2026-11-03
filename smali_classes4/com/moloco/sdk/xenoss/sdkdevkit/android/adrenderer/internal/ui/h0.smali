.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj06;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lsb7;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:Lpb3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj06;Ljava/lang/String;JLsb7;JJJZZJLpb3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->b:Lj06;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->d:J

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->e:Lsb7;

    iput-wide p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->f:J

    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->g:J

    iput-wide p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->h:J

    iput-boolean p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->i:Z

    iput-boolean p14, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->j:Z

    move-wide p1, p15

    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->k:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->l:Lpb3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Lsc1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v18, 0x180001

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->a:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->b:Lj06;

    move-object v3, v2

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->c:Ljava/lang/String;

    move-object v5, v3

    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->d:J

    move-object v6, v5

    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->e:Lsb7;

    move-object v8, v6

    iget-wide v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->f:J

    move-object v10, v8

    iget-wide v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->g:J

    move-object v12, v10

    iget-wide v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->h:J

    move-object v13, v12

    iget-boolean v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->i:Z

    move-object v14, v13

    iget-boolean v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->j:Z

    move-object/from16 v16, v14

    iget-wide v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->k:J

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h0;->l:Lpb3;

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->A(Ljava/lang/String;Lj06;Ljava/lang/String;JLsb7;JJJZZJLpb3;Lsc1;I)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
