.class public final synthetic Lcom/moloco/sdk/internal/publisher/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/n;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/n;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/internal/publisher/l0;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/l0;->b:Lcom/moloco/sdk/internal/publisher/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/l0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/l0;->b:Lcom/moloco/sdk/internal/publisher/n;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/g0;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/g0;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/g0;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g0;->c:Lcom/moloco/sdk/internal/publisher/f0;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->t:Lcom/moloco/sdk/internal/publisher/g0;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g0;->b:Lcom/moloco/sdk/internal/ortb/model/h;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
