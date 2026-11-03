.class public final synthetic Lcom/moloco/sdk/acm/http/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/acm/http/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lcom/moloco/sdk/acm/http/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lcom/moloco/sdk/acm/http/d;->a:I

    sget-object v0, Lxh8;->a:Lxh8;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    return-object v0

    :pswitch_0
    check-cast p1, Ld77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mute_button"

    invoke-static {p1, p0}, Lo77;->c(Ld77;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lo77;->e(Ld77;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->b(Ljava/util/List;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lhk4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lhk4;->a:Lhx0;

    invoke-interface {p0}, Lqe2;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lji7;->d(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v6, v1, v2

    invoke-interface {p0}, Lqe2;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lji7;->b(J)F

    move-result v7

    iget-object p0, p0, Lhx0;->b:Lrv;

    invoke-virtual {p0}, Lrv;->y()J

    move-result-wide v1

    invoke-virtual {p0}, Lrv;->s()Lax0;

    move-result-object v3

    invoke-interface {v3}, Lax0;->s()V

    iget-object v3, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v3, Lb49;

    iget-object v3, v3, Lb49;->b:Ljava/lang/Object;

    check-cast v3, Lrv;

    invoke-virtual {v3}, Lrv;->s()Lax0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, Lax0;->i(FFFFI)V

    invoke-virtual {p1}, Lhk4;->a()V

    invoke-virtual {p0}, Lrv;->s()Lax0;

    move-result-object p1

    invoke-interface {p1}, Lax0;->l()V

    invoke-virtual {p0, v1, v2}, Lrv;->P(J)V

    return-object v0

    :pswitch_3
    check-cast p1, Ld77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "countdown_timer_text"

    invoke-static {p1, p0}, Lo77;->c(Ld77;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lo77;->e(Ld77;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    check-cast p1, Ld77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "timer_container"

    invoke-static {p1, p0}, Lo77;->c(Ld77;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lo77;->e(Ld77;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ld77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "custom_timer_container"

    invoke-static {p1, p0}, Lo77;->c(Ld77;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lo77;->e(Ld77;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    check-cast p1, Ld77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "custom_countdown_timer_text"

    invoke-static {p1, p0}, Lo77;->c(Ld77;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lo77;->e(Ld77;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    check-cast p1, Ld77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "rewarded_countdown_timer_custom"

    invoke-static {p1, p0}, Lo77;->c(Ld77;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lo77;->e(Ld77;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    check-cast p1, Ld77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "rewarded_countdown_timer"

    invoke-static {p1, p0}, Lo77;->c(Ld77;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lo77;->e(Ld77;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    check-cast p1, Ld77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Ad Badge"

    invoke-static {p1, p0}, Lo77;->c(Ld77;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lo77;->e(Ld77;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lou5;

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "FullscreenWebviewActivity"

    const-string v3, "Back press detected, but disabled"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    check-cast p1, Ld77;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Watermark Overlay"

    invoke-static {p1, p0}, Lo77;->c(Ld77;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lo77;->e(Ld77;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    check-cast p1, Lld4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lld4;->d:Z

    iput-boolean p0, p1, Lld4;->c:Z

    return-object v0

    :pswitch_10
    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/d;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/moloco/sdk/internal/o;->c(Lcom/moloco/sdk/internal/ortb/model/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/moloco/sdk/internal/o;->a:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/d;

    invoke-static {p0}, Lcom/moloco/sdk/internal/o;->c(Lcom/moloco/sdk/internal/ortb/model/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_11
    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/d;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/moloco/sdk/internal/o;->c(Lcom/moloco/sdk/internal/ortb/model/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/moloco/sdk/internal/o;->a:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/d;

    invoke-static {p0}, Lcom/moloco/sdk/internal/o;->c(Lcom/moloco/sdk/internal/ortb/model/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_12
    check-cast p1, Llk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;->a:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;->a:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Llk8;->a:Ljava/lang/String;

    return-object v0

    :pswitch_13
    check-cast p1, Ljw3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lok8;->b:Lt41;

    new-instance v1, Lwv3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwv3;-><init>(I)V

    invoke-virtual {p1, p0, v1}, Ljw3;->a(Ltw3;Lrb3;)V

    sget-object p0, Ldz3;->b:Lt41;

    new-instance v1, Lwv3;

    invoke-direct {v1, v2}, Lwv3;-><init>(I)V

    invoke-virtual {p1, p0, v1}, Ljw3;->a(Ltw3;Lrb3;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
