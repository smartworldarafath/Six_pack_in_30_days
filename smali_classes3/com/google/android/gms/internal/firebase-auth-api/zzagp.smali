.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzagp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagp;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/google/android/gms/internal/firebase-auth-api/zzagp;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;

    const/4 v1, 0x0

    const-string v2, "refresh_token"

    const-string v3, "REFRESH_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;

    const/4 v2, 0x1

    const-string v3, "authorization_code"

    const-string v4, "AUTHORIZATION_CODE"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/firebase-auth-api/zzagp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->b:[Lcom/google/android/gms/internal/firebase-auth-api/zzagp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzagp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->b:[Lcom/google/android/gms/internal/firebase-auth-api/zzagp;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzagp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagp;->a:Ljava/lang/String;

    return-object p0
.end method
