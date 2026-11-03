.class public final synthetic Lcom/moloco/sdk/internal/publisher/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/f;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/f;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/internal/publisher/e;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/e;->b:Lcom/moloco/sdk/internal/publisher/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/e;->a:I

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/e;->b:Lcom/moloco/sdk/internal/publisher/f;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Lcom/moloco/sdk/internal/publisher/g1;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/g1;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Lcom/moloco/sdk/internal/publisher/g1;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->h:Lcom/moloco/sdk/internal/ilrd/n;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;->k()Ltp7;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lvp7;

    invoke-virtual {p0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f;->a:Lcom/moloco/sdk/internal/publisher/g1;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->h:Lcom/moloco/sdk/internal/ilrd/n;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/h;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
