.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzyq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzyq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

.field public static final enum b:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

.field public static final enum c:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

.field public static final synthetic d:[Lcom/google/android/gms/internal/firebase-auth-api/zzyq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    const-string v1, "NIST_P256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    const-string v2, "NIST_P384"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    const-string v3, "NIST_P521"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->d:[Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzyq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->d:[Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    return-object v0
.end method
