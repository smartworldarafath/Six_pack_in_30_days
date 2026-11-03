.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/a;


# instance fields
.field public final a:Lm8;

.field public final b:Luc7;

.field public final c:Luc7;


# direct methods
.method public constructor <init>(Lm8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/g;->a:Lm8;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Ljk6;->e(III)Luc7;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/g;->b:Luc7;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/g;->c:Luc7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 63
    const-string p0, "requiredContentLoaded"

    const-string v0, "requiredContentError"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lly;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "event"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "requiredContentLoaded"

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/g;->a:Lm8;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/g;Lwj1;I)V

    invoke-static {v2, v3, p1, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_0
    const-string v0, "requiredContentError"

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/g;Lwj1;I)V

    invoke-static {v2, v3, p1, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_1
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string p0, "Event not handled: "

    invoke-static {p0, p1}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "RequiredContentEventHandler"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "RequiredContentEventHandler"

    return-object p0
.end method
