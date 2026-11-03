.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/r;

.field public final b:Lcom/moloco/sdk/internal/services/g;

.field public c:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->a:Lcom/moloco/sdk/internal/services/r;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->b:Lcom/moloco/sdk/internal/services/g;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    return-void
.end method

.method public final b()Z
    .locals 8

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[CBT] DSP needsRefresh: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", with current: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cached: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->c:Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "DSignalProvider"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "DSignalProvider"

    return-object p0
.end method

.method public final d()Lcom/moloco/sdk/internal/services/bidtoken/providers/m;
    .locals 9

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->a:Lcom/moloco/sdk/internal/services/r;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;->b:Lcom/moloco/sdk/internal/services/g;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/r;->a:Landroid/content/Context;

    const-string v4, "input_method"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-direct {v2, v3, p0, v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "DSignalProvider"

    const-string v4, "[CBT] DSP Error"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/m;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
