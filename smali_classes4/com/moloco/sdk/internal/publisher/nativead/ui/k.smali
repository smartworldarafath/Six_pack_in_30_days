.class public final synthetic Lcom/moloco/sdk/internal/publisher/nativead/ui/k;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lwb3;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/publisher/nativead/ui/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;

    const-string v4, "defaultVastIconView(Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/LinearVastIconView;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;

    const-string v3, "defaultVastIconView"

    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/k;->a:Lcom/moloco/sdk/internal/publisher/nativead/ui/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lk33;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->i(Landroid/content/Context;Lk33;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k;

    move-result-object p0

    return-object p0
.end method
