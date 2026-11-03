.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

.field public final synthetic b:Lrb3;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lpb3;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lcom/moloco/sdk/internal/ortb/model/h0;

.field public final synthetic m:Lpb3;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lrb3;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;ZIILpb3;JJJLcom/moloco/sdk/internal/ortb/model/h0;Lpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->b:Lrb3;

    iput-boolean p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->c:Z

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;

    iput-boolean p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->e:Z

    iput p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->f:I

    iput p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->g:I

    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->h:Lpb3;

    iput-wide p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->i:J

    iput-wide p11, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->j:J

    iput-wide p13, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->k:J

    iput-object p15, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->l:Lcom/moloco/sdk/internal/ortb/model/h0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->m:Lpb3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnq;

    move-object/from16 v6, p2

    check-cast v6, Lsc1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;

    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->l:Lcom/moloco/sdk/internal/ortb/model/h0;

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->m:Lpb3;

    iget-boolean v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->c:Z

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;

    iget-boolean v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->e:Z

    iget v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->f:I

    iget v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->g:I

    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->h:Lpb3;

    iget-wide v14, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->i:J

    iget-wide v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->j:J

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->k:J

    move-wide/from16 v18, v1

    move-wide/from16 v16, v3

    invoke-direct/range {v7 .. v21}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/h;-><init>(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/x;ZIILpb3;JJJLcom/moloco/sdk/internal/ortb/model/h0;Lpb3;)V

    const v1, 0x37cbedbf

    invoke-static {v1, v6, v7}, Ljk6;->l(ILsc1;Lzb3;)Lnb1;

    move-result-object v5

    const/16 v7, 0xc06

    const/4 v8, 0x0

    sget-object v2, Lic5;->a:Lic5;

    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/i;->b:Lrb3;

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->u(Llc5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lrb3;Lnb1;Lsc1;II)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
