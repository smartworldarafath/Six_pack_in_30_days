.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/d1;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/d1;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;->b:Lcom/moloco/sdk/internal/publisher/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;->b:Lcom/moloco/sdk/internal/publisher/d1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/d1;->c()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/d1;->c()V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/d1;->b()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
