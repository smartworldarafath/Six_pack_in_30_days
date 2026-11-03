.class public final synthetic Lcom/moloco/sdk/internal/publisher/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/g1;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/g1;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/internal/publisher/b1;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/b1;->b:Lcom/moloco/sdk/internal/publisher/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/b1;->a:I

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/b1;->b:Lcom/moloco/sdk/internal/publisher/g1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/g1;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->h:Lcom/moloco/sdk/internal/ilrd/n;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/f0;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->h:Lcom/moloco/sdk/internal/ilrd/n;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/h;

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/g1;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
