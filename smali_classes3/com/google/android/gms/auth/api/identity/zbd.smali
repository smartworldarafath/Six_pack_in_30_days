.class public final enum Lcom/google/android/gms/auth/api/identity/zbd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lcom/google/android/gms/auth/api/identity/zbd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbd;

    const-string v1, "ACCOUNT_SELECTION_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbd;

    const-string v2, "ACCOUNT_SELECTION_STATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lcom/google/android/gms/auth/api/identity/zbd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/identity/zbd;->a:[Lcom/google/android/gms/auth/api/identity/zbd;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/auth/api/identity/zbd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/api/identity/zbd;->a:[Lcom/google/android/gms/auth/api/identity/zbd;

    invoke-virtual {v0}, [Lcom/google/android/gms/auth/api/identity/zbd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/auth/api/identity/zbd;

    return-object v0
.end method
