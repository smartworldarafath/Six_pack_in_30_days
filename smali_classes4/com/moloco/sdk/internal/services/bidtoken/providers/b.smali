.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/k;

.field public b:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;->a:Lcom/moloco/sdk/internal/services/k;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    return-void
.end method

.method public final b()Z
    .locals 8

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[CBT] needsRefresh: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", with current: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cached: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "AcSignalProvider"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "AcSignalProvider"

    return-object p0
.end method

.method public final d()Lcom/moloco/sdk/internal/services/bidtoken/providers/a;
    .locals 8

    const-string v0, "accessibility"

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/b;->a:Lcom/moloco/sdk/internal/services/k;

    :try_start_0
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/moloco/sdk/internal/services/k;->a:Landroid/content/Context;

    const-string v4, "captioning"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/moloco/sdk/internal/services/k;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "accessibility_large_pointer_icon"

    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v6, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v5, p0, Lcom/moloco/sdk/internal/services/k;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "reduce_bright_colors_activated"

    invoke-static {v5, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v5, v6, :cond_1

    move v2, v6

    goto :goto_3

    :goto_2
    move-object v3, p0

    goto :goto_5

    :catch_1
    :cond_1
    :goto_3
    :try_start_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/k;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    goto :goto_4

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, v3, v4, v2, p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_5
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "AcSignalProvider"

    const-string v2, "[CBT] ACS Error"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;)V

    return-object p0
.end method
