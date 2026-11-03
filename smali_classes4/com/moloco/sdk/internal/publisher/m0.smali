.class public final synthetic Lcom/moloco/sdk/internal/publisher/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/n;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/n;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/internal/publisher/m0;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/m0;->b:Lcom/moloco/sdk/internal/publisher/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/m0;->a:I

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m0;->b:Lcom/moloco/sdk/internal/publisher/n;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    sget v0, Lcom/moloco/sdk/internal/publisher/n;->z:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/n;->i:Lak0;

    invoke-virtual {p0}, Lak0;->a()J

    move-result-wide p0

    new-instance v0, Lqg2;

    invoke-direct {v0, p0, p1}, Lqg2;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
