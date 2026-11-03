.class public final Lcom/google/android/gms/ads/internal/client/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/android/gms/ads/AdSize;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/R$styleable;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/zzz;->a(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->a:[Lcom/google/android/gms/ads/AdSize;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->a(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->a:[Lcom/google/android/gms/ads/AdSize;

    :goto_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string p0, "Required XML attribute \"adUnitId\" was missing."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const-string p0, "Required XML attribute \"adSize\" was missing."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;
    .locals 12

    const-string v0, "\\s*,\\s*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/ads/AdSize;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    const/4 v6, 0x0

    const-string v7, "Could not parse XML attribute \"adSize\": "

    if-ge v4, v5, :cond_c

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v8, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    invoke-virtual {v5, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "[xX]"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v9, v8, v3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x1

    aget-object v10, v8, v9

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    :try_start_0
    const-string v10, "FULL_WIDTH"

    aget-object v11, v8, v3

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, -0x1

    goto :goto_1

    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :goto_1
    const-string v11, "AUTO_HEIGHT"

    aget-object v8, v8, v9

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v5, -0x2

    goto :goto_2

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v6, v10, v5}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v6, v2, v4

    goto/16 :goto_3

    :catch_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    const-string v8, "BANNER"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v5, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v2, v4

    goto/16 :goto_3

    :cond_3
    const-string v8, "LARGE_BANNER"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v5, Lcom/google/android/gms/ads/AdSize;->k:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_4
    const-string v8, "FULL_BANNER"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v5, Lcom/google/android/gms/ads/AdSize;->j:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_5
    const-string v8, "LEADERBOARD"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v5, Lcom/google/android/gms/ads/AdSize;->l:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_6
    const-string v8, "MEDIUM_RECTANGLE"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v5, Lcom/google/android/gms/ads/AdSize;->m:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_7
    const-string v8, "SMART_BANNER"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v5, Lcom/google/android/gms/ads/AdSize;->o:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_8
    const-string v8, "WIDE_SKYSCRAPER"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v5, Lcom/google/android/gms/ads/AdSize;->n:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_9
    const-string v8, "FLUID"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v5, Lcom/google/android/gms/ads/AdSize;->p:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v2, v4

    goto :goto_3

    :cond_a
    const-string v8, "ICON"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v5, Lcom/google/android/gms/ads/AdSize;->r:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v2, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v6

    :cond_c
    if-eqz v1, :cond_d

    return-object v2

    :cond_d
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v6
.end method
