.class public final Lcom/google/firebase/auth/internal/zzz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lxk8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Landroid/net/Uri;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzac;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzac;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzz;->zzb:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzz;->zzf:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzz;->zzc:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzz;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzz;->zze:Landroid/net/Uri;

    :cond_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->c:Z

    iput-boolean p2, p0, Lcom/google/firebase/auth/internal/zzz;->zzh:Z

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzi:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->zzg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahj;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;->a:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zza:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;->d:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzb:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;->b:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzc:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzz;->zzd:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zze:Landroid/net/Uri;

    .line 76
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;->g:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzf:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;->f:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzh:Z

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;->e:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->zzi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->zza:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzz;->zzb:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzz;->zzf:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzz;->zzg:Ljava/lang/String;

    .line 88
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzz;->zzc:Ljava/lang/String;

    .line 89
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzz;->zzd:Ljava/lang/String;

    .line 90
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->zzd:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->zze:Landroid/net/Uri;

    .line 92
    :cond_0
    iput-boolean p7, p0, Lcom/google/firebase/auth/internal/zzz;->zzh:Z

    .line 93
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzz;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzz;
    .locals 10

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "userId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "providerId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "email"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "phoneNumber"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "displayName"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "photoUrl"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "isEmailVerified"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string p0, "rawUserInfo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/google/firebase/auth/internal/zzz;

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/auth/internal/zzz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "DefaultAuthUserInfo"

    const-string v1, "Failed to unpack UserInfo from JSON"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhotoUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zze:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zze:Landroid/net/Uri;

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zze:Landroid/net/Uri;

    return-object p0
.end method

.method public final getProviderId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final isEmailVerified()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/zzz;->zzh:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;I)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->zzd:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->isEmailVerified()Z

    move-result v0

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zzi:Ljava/lang/String;

    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "userId"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "providerId"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayName"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "photoUrl"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isEmailVerified"

    iget-boolean v2, p0, Lcom/google/firebase/auth/internal/zzz;->zzh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rawUserInfo"

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzz;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "DefaultAuthUserInfo"

    const-string v1, "Failed to jsonify this object"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
