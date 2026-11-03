.class public final Lwo0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lll5;

.field public final synthetic u:Lll5;

.field public final synthetic v:Lll5;

.field public final synthetic w:Lll5;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lll5;Lll5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;Lll5;Lll5;Lwj1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwo0;->r:I

    .line 19
    iput-object p1, p0, Lwo0;->t:Lll5;

    iput-object p2, p0, Lwo0;->u:Lll5;

    iput-object p3, p0, Lwo0;->x:Ljava/lang/Object;

    iput-object p4, p0, Lwo0;->v:Lll5;

    iput-object p5, p0, Lwo0;->w:Lll5;

    invoke-direct {p0, v0, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls62;Lll5;Lll5;Lll5;Lll5;Lll5;Lwj1;I)V
    .locals 0

    iput p8, p0, Lwo0;->r:I

    iput-object p1, p0, Lwo0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lwo0;->t:Lll5;

    iput-object p3, p0, Lwo0;->u:Lll5;

    iput-object p4, p0, Lwo0;->v:Lll5;

    iput-object p5, p0, Lwo0;->w:Lll5;

    iput-object p6, p0, Lwo0;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 12

    iget v0, p0, Lwo0;->r:I

    iget-object v1, p0, Lwo0;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lwo0;

    move-object v5, v1

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    iget-object v6, p0, Lwo0;->v:Lll5;

    iget-object v7, p0, Lwo0;->w:Lll5;

    iget-object v3, p0, Lwo0;->t:Lll5;

    iget-object v4, p0, Lwo0;->u:Lll5;

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lwo0;-><init>(Lll5;Lll5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;Lll5;Lll5;Lwj1;)V

    iput-object p1, v2, Lwo0;->s:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v10, p2

    new-instance v3, Lwo0;

    iget-object p1, p0, Lwo0;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ls62;

    move-object v9, v1

    check-cast v9, Lll5;

    const/4 v11, 0x1

    iget-object v5, p0, Lwo0;->t:Lll5;

    iget-object v6, p0, Lwo0;->u:Lll5;

    iget-object v7, p0, Lwo0;->v:Lll5;

    iget-object v8, p0, Lwo0;->w:Lll5;

    invoke-direct/range {v3 .. v11}, Lwo0;-><init>(Ls62;Lll5;Lll5;Lll5;Lll5;Lll5;Lwj1;I)V

    return-object v3

    :pswitch_1
    move-object v10, p2

    new-instance v3, Lwo0;

    iget-object p1, p0, Lwo0;->s:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ls62;

    move-object v9, v1

    check-cast v9, Lll5;

    const/4 v11, 0x0

    iget-object v5, p0, Lwo0;->t:Lll5;

    iget-object v6, p0, Lwo0;->u:Lll5;

    iget-object v7, p0, Lwo0;->v:Lll5;

    iget-object v8, p0, Lwo0;->w:Lll5;

    invoke-direct/range {v3 .. v11}, Lwo0;-><init>(Ls62;Lll5;Lll5;Lll5;Lll5;Lll5;Lwj1;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwo0;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lwo0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lwo0;

    invoke-virtual {p0, v1}, Lwo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lwo0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lwo0;

    invoke-virtual {p0, v1}, Lwo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lwo0;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lwo0;

    invoke-virtual {p0, v1}, Lwo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lwo0;->r:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x0

    sget-object v4, Lxh8;->a:Lxh8;

    iget-object v5, p0, Lwo0;->x:Ljava/lang/Object;

    iget-object v6, p0, Lwo0;->w:Lll5;

    iget-object v7, p0, Lwo0;->u:Lll5;

    iget-object v8, p0, Lwo0;->t:Lll5;

    iget-object v9, p0, Lwo0;->v:Lll5;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lwo0;->s:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;

    invoke-interface {v9}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb3;

    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v8, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb3;

    iget-boolean p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/d;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    invoke-interface {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;->i()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    return-object v4

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v5, Lll5;

    iget-object p0, p0, Lwo0;->s:Ljava/lang/Object;

    check-cast p0, Ls62;

    invoke-interface {v8}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt84;

    iget-wide v10, p1, Lt84;->a:J

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int p1, v10

    invoke-static {v7}, Lri9;->j(Lll5;)J

    move-result-wide v10

    and-long/2addr v10, v12

    long-to-int v0, v10

    add-int/2addr p1, v0

    if-gez p1, :cond_1

    invoke-interface {v7}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc94;

    iget-wide v0, p1, Lc94;->a:J

    and-long/2addr v0, v12

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-interface {v9}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro0;

    iget-wide v0, v0, Lro0;->a:J

    invoke-static {v0, v1}, Laq0;->E(J)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-interface {p0, v0}, Ls62;->h0(F)F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt84;

    iget-wide v10, p1, Lt84;->a:J

    and-long/2addr v10, v12

    long-to-int p1, v10

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    iget v0, v0, Lfi;->d:I

    if-le p1, v0, :cond_2

    invoke-interface {v9}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0;

    iget-wide v0, p1, Lro0;->a:J

    invoke-static {v0, v1}, Laq0;->E(J)F

    move-result p1

    mul-float/2addr p1, v2

    invoke-interface {p0, p1}, Ls62;->h0(F)F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi;

    iget p1, p1, Lfi;->d:I

    int-to-float p1, p1

    invoke-interface {v9}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro0;

    iget v0, v0, Lro0;->e:F

    mul-float/2addr p1, v0

    invoke-interface {v8}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt84;

    iget-wide v6, v0, Lt84;->a:J

    and-long/2addr v6, v12

    long-to-int v0, v6

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-interface {v9}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro0;

    iget-wide v6, v0, Lro0;->a:J

    invoke-static {v6, v7}, Laq0;->E(J)F

    move-result v0

    div-float/2addr v0, v1

    invoke-interface {p0, v0}, Ls62;->h0(F)F

    move-result p0

    goto :goto_0

    :goto_1
    invoke-static {v3, p1}, Lpf8;->b(FF)J

    move-result-wide p0

    new-instance v0, Lyt5;

    invoke-direct {v0, p0, p1}, Lyt5;-><init>(J)V

    invoke-interface {v5, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v5, Lll5;

    iget-object p0, p0, Lwo0;->s:Ljava/lang/Object;

    check-cast p0, Ls62;

    invoke-interface {v8}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt84;

    iget-wide v10, p1, Lt84;->a:J

    const/16 p1, 0x20

    shr-long/2addr v10, p1

    long-to-int v0, v10

    invoke-static {v7}, Lri9;->j(Lll5;)J

    move-result-wide v10

    shr-long/2addr v10, p1

    long-to-int v10, v10

    add-int/2addr v0, v10

    if-gez v0, :cond_3

    invoke-interface {v7}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc94;

    iget-wide v0, v0, Lc94;->a:J

    shr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-interface {v9}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro0;

    iget-wide v0, v0, Lro0;->a:J

    invoke-static {v0, v1}, Laq0;->O(J)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-interface {p0, v0}, Ls62;->h0(F)F

    move-result p0

    sub-float/2addr p1, p0

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt84;

    iget-wide v10, v0, Lt84;->a:J

    shr-long/2addr v10, p1

    long-to-int v0, v10

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi;

    iget v7, v7, Lfi;->c:I

    if-le v0, v7, :cond_4

    invoke-interface {v9}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0;

    iget-wide v0, p1, Lro0;->a:J

    invoke-static {v0, v1}, Laq0;->O(J)F

    move-result p1

    mul-float/2addr p1, v2

    invoke-interface {p0, p1}, Ls62;->h0(F)F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    iget v0, v0, Lfi;->c:I

    int-to-float v0, v0

    invoke-interface {v9}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro0;

    iget v2, v2, Lro0;->e:F

    mul-float/2addr v0, v2

    invoke-interface {v8}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt84;

    iget-wide v6, v2, Lt84;->a:J

    shr-long/2addr v6, p1

    long-to-int p1, v6

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-interface {v9}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0;

    iget-wide v6, p1, Lro0;->a:J

    invoke-static {v6, v7}, Laq0;->O(J)F

    move-result p1

    div-float/2addr p1, v1

    invoke-interface {p0, p1}, Ls62;->h0(F)F

    move-result p0

    sub-float p1, v0, p0

    :goto_2
    invoke-static {p1, v3}, Lpf8;->b(FF)J

    move-result-wide p0

    new-instance v0, Lyt5;

    invoke-direct {v0, p0, p1}, Lyt5;-><init>(J)V

    invoke-interface {v5, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
