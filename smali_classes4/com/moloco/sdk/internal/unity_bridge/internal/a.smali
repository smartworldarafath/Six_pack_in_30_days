.class public final synthetic Lcom/moloco/sdk/internal/unity_bridge/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a:I

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->b:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadSuccess(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-interface {p0, v1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadSuccess(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
