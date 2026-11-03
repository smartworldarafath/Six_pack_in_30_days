.class public final Lcom/google/firebase/auth/internal/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/AuthResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/firebase/auth/internal/zzad;

.field private zzb:Lcom/google/firebase/auth/internal/zzv;

.field private zzc:Lcom/google/firebase/auth/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzaa;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzaa;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzad;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/firebase/auth/internal/zzad;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->zzj()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzv;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzz;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzz;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/firebase/auth/internal/zzv;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/zzz;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzz;->getProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/zzz;

    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzz;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->zzk()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzv;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzv;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/firebase/auth/internal/zzv;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->zzk()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzv;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzv;

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzad;->zzh()Lcom/google/firebase/auth/zzc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Lcom/google/firebase/auth/zzc;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzad;Lcom/google/firebase/auth/internal/zzv;Lcom/google/firebase/auth/zzc;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/firebase/auth/internal/zzad;

    .line 96
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzv;

    .line 97
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Lcom/google/firebase/auth/zzc;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzv;

    return-object p0
.end method

.method public final getCredential()Lcom/google/firebase/auth/AuthCredential;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Lcom/google/firebase/auth/zzc;

    return-object p0
.end method

.method public final getUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/firebase/auth/internal/zzad;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzx;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzx;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Lcom/google/firebase/auth/zzc;

    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;I)V

    return-void
.end method
