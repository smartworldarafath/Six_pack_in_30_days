.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Ljp;

.field public final synthetic d:J

.field public final synthetic e:Lll5;


# direct methods
.method public synthetic constructor <init>(JFLjp;JLll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;->a:J

    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;->b:F

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;->c:Ljp;

    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;->d:J

    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;->e:Lll5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lqe2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;->e:Lll5;

    invoke-interface {v9}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc94;

    iget-wide v2, v2, Lc94;->a:J

    const/16 v10, 0x20

    shr-long/2addr v2, v10

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-interface {v9}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc94;

    iget-wide v3, v3, Lc94;->a:J

    const-wide v11, 0xffffffffL

    and-long/2addr v3, v11

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ln6;->d(FF)J

    move-result-wide v6

    new-instance v8, Lys7;

    iget v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;->b:F

    invoke-interface {v1, v2}, Ls62;->h0(F)F

    move-result v14

    const/16 v17, 0x0

    const/16 v18, 0x1a

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lys7;-><init>(FFIII)V

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v5, 0x43b40000    # 360.0f

    move v13, v2

    iget-wide v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;->a:J

    invoke-interface/range {v1 .. v8}, Lqe2;->L(JFFJLys7;)V

    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;->c:Ljp;

    invoke-virtual {v2}, Ljp;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v2, v4

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/high16 v2, -0x3c4c0000    # -360.0f

    mul-float/2addr v4, v2

    invoke-interface {v9}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc94;

    iget-wide v2, v2, Lc94;->a:J

    shr-long/2addr v2, v10

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-interface {v9}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc94;

    iget-wide v5, v3, Lc94;->a:J

    and-long/2addr v5, v11

    long-to-int v3, v5

    int-to-float v3, v3

    invoke-static {v2, v3}, Ln6;->d(FF)J

    move-result-wide v5

    new-instance v7, Lys7;

    invoke-interface {v1, v13}, Ls62;->h0(F)F

    move-result v8

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, Lys7;-><init>(FFIII)V

    const/high16 v3, 0x43870000    # 270.0f

    iget-wide v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;->d:J

    move-object v0, v1

    move-wide v1, v8

    invoke-interface/range {v0 .. v7}, Lqe2;->L(JFFJLys7;)V

    :cond_1
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
