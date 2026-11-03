.class public final enum Lcom/google/android/gms/internal/consent_sdk/zzcg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/consent_sdk/zzcg;

.field public static final enum b:Lcom/google/android/gms/internal/consent_sdk/zzcg;

.field public static final enum c:Lcom/google/android/gms/internal/consent_sdk/zzcg;

.field public static final enum d:Lcom/google/android/gms/internal/consent_sdk/zzcg;

.field public static final enum e:Lcom/google/android/gms/internal/consent_sdk/zzcg;

.field public static final synthetic f:[Lcom/google/android/gms/internal/consent_sdk/zzcg;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    const-string v1, "DEBUG_PARAM_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    const-string v2, "ALWAYS_SHOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    const-string v3, "GEO_OVERRIDE_EEA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/consent_sdk/zzcg;->a:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    const-string v4, "GEO_OVERRIDE_REGULATED_US_STATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/consent_sdk/zzcg;->b:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    const-string v5, "GEO_OVERRIDE_OTHER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/gms/internal/consent_sdk/zzcg;->c:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    const-string v6, "GEO_OVERRIDE_NON_EEA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/consent_sdk/zzcg;->d:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    new-instance v6, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    const-string v7, "PREVIEWING_DEBUG_MESSAGES"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/gms/internal/consent_sdk/zzcg;->e:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    const-string v8, "GEO_OVERRIDE_USFL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v7}, [Lcom/google/android/gms/internal/consent_sdk/zzcg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcg;->f:[Lcom/google/android/gms/internal/consent_sdk/zzcg;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/consent_sdk/zzcg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcg;->f:[Lcom/google/android/gms/internal/consent_sdk/zzcg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/consent_sdk/zzcg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/consent_sdk/zzcg;

    return-object v0
.end method
