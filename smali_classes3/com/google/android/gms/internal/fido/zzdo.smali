.class public final enum Lcom/google/android/gms/internal/fido/zzdo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzdn;


# static fields
.field public static final synthetic a:[Lcom/google/android/gms/internal/fido/zzdo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdo;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/gms/internal/fido/zzdo;

    const-string v2, "NO_OP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/android/gms/internal/fido/zzdo;

    const-string v3, "SIMPLE_CLASSNAME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/fido/zzdo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fido/zzdo;->a:[Lcom/google/android/gms/internal/fido/zzdo;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/fido/zzdo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fido/zzdo;->a:[Lcom/google/android/gms/internal/fido/zzdo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/fido/zzdo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/fido/zzdo;

    return-object v0
.end method
