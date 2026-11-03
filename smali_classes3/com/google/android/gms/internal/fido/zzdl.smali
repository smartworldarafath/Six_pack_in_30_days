.class public final enum Lcom/google/android/gms/internal/fido/zzdl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lcom/google/android/gms/internal/fido/zzdl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdl;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/gms/internal/fido/zzdl;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/gms/internal/fido/zzdl;

    const-string v3, "LARGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/android/gms/internal/fido/zzdl;

    const-string v4, "FULL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/google/android/gms/internal/fido/zzdl;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/fido/zzdl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fido/zzdl;->a:[Lcom/google/android/gms/internal/fido/zzdl;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/fido/zzdl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fido/zzdl;->a:[Lcom/google/android/gms/internal/fido/zzdl;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/fido/zzdl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/fido/zzdl;

    return-object v0
.end method
