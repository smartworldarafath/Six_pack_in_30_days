.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzamk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzamk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

.field public static final enum b:Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

.field public static final enum c:Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

.field public static final synthetic d:[Lcom/google/android/gms/internal/firebase-auth-api/zzamk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

    const-string v2, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

    const-string v3, "EDITIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->d:[Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzamk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->d:[Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

    return-object v0
.end method
