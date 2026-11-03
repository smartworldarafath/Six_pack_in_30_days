.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzags;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

.field public static final synthetic c:[Lcom/google/android/gms/internal/firebase-auth-api/zzags;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const-string v1, "ACCESS_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    const/4 v2, 0x1

    const-string v3, "idToken"

    const-string v4, "ID_TOKEN"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->c:[Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzags;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->c:[Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;->a:Ljava/lang/String;

    return-object p0
.end method
