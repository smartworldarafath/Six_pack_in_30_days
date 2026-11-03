.class public final synthetic Lcom/moloco/sdk/internal/m;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lyb3;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/moloco/sdk/internal/m;

    const-string v4, "defaultProgressBarView(Landroid/content/Context;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/VastProgressBarView;"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-class v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;

    const-string v3, "defaultProgressBarView"

    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/m;->a:Lcom/moloco/sdk/internal/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Lk33;

    move-object v3, p3

    check-cast v3, Lk33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;

    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/k0;->a(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0x51

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/w;-><init>(Landroid/content/Context;Lk33;Lk33;III)V

    return-object v0
.end method
