.class public final Lcom/google/firebase/auth/zzao;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/zzao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltr7;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltr7;-><init>(I)V

    sput-object v0, Lcom/google/firebase/auth/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/zzao;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/zzao;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/zzao;->c:Ljava/lang/String;

    return-void
.end method

.method public static k0(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/i;
    .locals 7

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->b:Lzx9;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->b:I

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/auth/zzao;

    const-string v4, "credentialId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "displayName"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/google/firebase/auth/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->c:Z

    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->a:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->b:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->l(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/i;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->b:Lzx9;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Lcom/google/android/gms/internal/firebase-auth-api/i;

    return-object p0
.end method

.method public static final l0(Lorg/json/JSONObject;)Lcom/google/firebase/auth/zzao;
    .locals 4

    new-instance v0, Lcom/google/firebase/auth/zzao;

    const-string v1, "credentialId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "displayName"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/auth/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/auth/zzao;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/zzao;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/firebase/auth/zzao;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;I)V

    return-void
.end method
