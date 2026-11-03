.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb3;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;Lpb3;Lrb3;Z)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->b:Lrb3;

    iput-boolean p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lrb3;ZLwb3;Lll5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->b:Lrb3;

    iput-boolean p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->c:Z

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->c:Z

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/m0;->b:Lrb3;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lwb3;

    check-cast v2, Lll5;

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;

    if-eqz v4, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    iget-object v8, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    invoke-direct {p0, v6, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)V

    invoke-interface {v2, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    invoke-interface {v3, p0, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;

    check-cast v2, Lpb3;

    instance-of v0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
