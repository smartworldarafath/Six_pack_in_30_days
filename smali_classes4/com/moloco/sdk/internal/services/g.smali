.class public final Lcom/moloco/sdk/internal/services/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/f;
    .locals 10

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/g;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->b()Lcom/moloco/sdk/common_adapter_internal/a;

    move-result-object v0

    iget v3, v0, Lcom/moloco/sdk/common_adapter_internal/a;->c:F

    iget v2, v0, Lcom/moloco/sdk/common_adapter_internal/a;->a:I

    iget v5, v0, Lcom/moloco/sdk/common_adapter_internal/a;->d:F

    iget v4, v0, Lcom/moloco/sdk/common_adapter_internal/a;->b:I

    iget v6, v0, Lcom/moloco/sdk/common_adapter_internal/a;->f:F

    iget v7, v0, Lcom/moloco/sdk/common_adapter_internal/a;->e:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v9, p0, Landroid/util/DisplayMetrics;->ydpi:F

    new-instance v1, Lcom/moloco/sdk/internal/services/f;

    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/internal/services/f;-><init>(IFIFFIFF)V

    return-object v1
.end method
