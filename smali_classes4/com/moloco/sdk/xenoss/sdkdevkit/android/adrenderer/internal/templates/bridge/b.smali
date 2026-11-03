.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/acm/eventprocessing/c;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/b;->a:Lcom/moloco/sdk/acm/eventprocessing/c;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/b;->a:Lcom/moloco/sdk/acm/eventprocessing/c;

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    new-instance v1, Lcom/moloco/sdk/acm/d;

    const-string v2, "template_bridge_notify_ready_completed"

    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/c;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "attached"

    invoke-virtual {v1, v2, p0}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string p0, "notifyReadyEvent call completed, result: "

    invoke-static {p0, p1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "TemplateBridgeImpl"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method
