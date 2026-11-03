.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Ljp;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JFLjp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;->a:J

    iput p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;->b:F

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;->c:Ljp;

    iput-wide p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    check-cast v0, Lqe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lqe2;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lji7;->d(J)F

    move-result p1

    invoke-interface {v0}, Lqe2;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lji7;->b(J)F

    move-result v1

    invoke-static {p1, v1}, Ln6;->d(FF)J

    move-result-wide v5

    new-instance v7, Lys7;

    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;->b:F

    invoke-interface {v0, p1}, Ls62;->h0(F)F

    move-result v8

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, Lys7;-><init>(FFIII)V

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, 0x43b40000    # 360.0f

    iget-wide v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;->a:J

    invoke-interface/range {v0 .. v7}, Lqe2;->L(JFFJLys7;)V

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;->c:Ljp;

    invoke-virtual {v1}, Ljp;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v2, v1, v3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/high16 v1, -0x3c4c0000    # -360.0f

    mul-float v4, v3, v1

    invoke-interface {v0}, Lqe2;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lji7;->d(J)F

    move-result v1

    invoke-interface {v0}, Lqe2;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lji7;->b(J)F

    move-result v2

    invoke-static {v1, v2}, Ln6;->d(FF)J

    move-result-wide v5

    new-instance v7, Lys7;

    invoke-interface {v0, p1}, Ls62;->h0(F)F

    move-result v8

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, Lys7;-><init>(FFIII)V

    const/high16 v3, 0x43870000    # 270.0f

    iget-wide v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/k;->d:J

    invoke-interface/range {v0 .. v7}, Lqe2;->L(JFFJLys7;)V

    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
