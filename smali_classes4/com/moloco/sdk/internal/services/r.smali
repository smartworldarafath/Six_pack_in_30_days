.class public final Lcom/moloco/sdk/internal/services/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lez7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/r;->a:Landroid/content/Context;

    new-instance p1, Lcom/moloco/sdk/acm/services/d;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/r;->b:Lez7;

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/b0;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/moloco/sdk/internal/services/b0;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    move-object v6, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    iget-object v7, v0, Lcom/moloco/sdk/internal/services/r;->b:Lez7;

    invoke-virtual {v7}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/r;->a:Landroid/content/Context;

    const-class v10, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    if-nez v8, :cond_4

    move-object v8, v6

    :cond_4
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v13, :cond_5

    move v15, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move v4, v15

    move-wide v15, v11

    move-object v12, v6

    move-object v11, v8

    move-object v6, v9

    :goto_2
    move v8, v10

    move-wide v9, v15

    goto :goto_3

    :cond_5
    move v6, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move v4, v6

    move-wide v15, v11

    move-object v12, v13

    move-object v6, v9

    move-object v11, v8

    goto :goto_2

    :goto_3
    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/internal/services/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
