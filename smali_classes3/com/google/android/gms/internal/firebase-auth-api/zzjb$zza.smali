.class public abstract enum Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/firebase-auth-api/n;

.field public static final enum b:Lcom/google/android/gms/internal/firebase-auth-api/m;

.field public static final synthetic c:[Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/n;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/m;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/m;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/m;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;->c:[Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;->c:[Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzjb$zza;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Z
.end method
