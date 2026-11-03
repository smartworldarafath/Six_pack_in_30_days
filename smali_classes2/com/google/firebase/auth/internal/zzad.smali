.class public final Lcom/google/firebase/auth/internal/zzad;
.super Lcom/google/firebase/auth/FirebaseUser;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

.field private zzb:Lcom/google/firebase/auth/internal/zzz;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzz;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/Boolean;

.field private zzi:Lcom/google/firebase/auth/internal/zzaf;

.field private zzj:Z

.field private zzk:Lcom/google/firebase/auth/zzc;

.field private zzl:Lcom/google/firebase/auth/internal/zzbl;

.field private zzm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzag;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzag;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/internal/zzz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzaf;ZLcom/google/firebase/auth/zzc;Lcom/google/firebase/auth/internal/zzbl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahd;",
            "Lcom/google/firebase/auth/internal/zzz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzz;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/auth/internal/zzaf;",
            "Z",
            "Lcom/google/firebase/auth/zzc;",
            "Lcom/google/firebase/auth/internal/zzbl;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzao;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzad;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzad;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzad;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzad;->zzf:Ljava/util/List;

    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzad;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzad;->zzh:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/firebase/auth/internal/zzad;->zzi:Lcom/google/firebase/auth/internal/zzaf;

    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/zzad;->zzj:Z

    iput-object p11, p0, Lcom/google/firebase/auth/internal/zzad;->zzk:Lcom/google/firebase/auth/zzc;

    iput-object p12, p0, Lcom/google/firebase/auth/internal/zzad;->zzl:Lcom/google/firebase/auth/internal/zzbl;

    iput-object p13, p0, Lcom/google/firebase/auth/internal/zzad;->zzm:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Llz2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llz2;",
            "Ljava/util/List<",
            "+",
            "Lxk8;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Llz2;->a()V

    .line 33
    iget-object p1, p1, Llz2;->b:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzc:Ljava/lang/String;

    .line 35
    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzd:Ljava/lang/String;

    .line 36
    const-string p1, "2"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzg:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/zzad;->zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method

.method public static zza(Llz2;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 2

    .line 97
    new-instance v0, Lcom/google/firebase/auth/internal/zzad;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/internal/zzad;-><init>(Llz2;Ljava/util/List;)V

    .line 98
    instance-of p0, p1, Lcom/google/firebase/auth/internal/zzad;

    if-eqz p0, :cond_0

    .line 99
    move-object p0, p1

    check-cast p0, Lcom/google/firebase/auth/internal/zzad;

    .line 100
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzad;->zzg:Ljava/lang/String;

    .line 101
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzad;->zzg:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzad;->zzd:Ljava/lang/String;

    .line 103
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzad;->zzd:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzad;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/internal/zzaf;

    .line 105
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzad;->zzi:Lcom/google/firebase/auth/internal/zzaf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 106
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzad;->zzi:Lcom/google/firebase/auth/internal/zzaf;

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzad;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result p0

    if-nez p0, :cond_2

    .line 110
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzad;->zzb()Lcom/google/firebase/auth/FirebaseUser;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getEmail()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzi:Lcom/google/firebase/auth/internal/zzaf;

    return-object p0
.end method

.method public final synthetic getMultiFactor()Lwf5;
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzah;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzah;-><init>(Lcom/google/firebase/auth/internal/zzad;)V

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPhotoUrl()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getPhotoUrl()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final getProviderData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxk8;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zze:Ljava/util/List;

    return-object p0
.end method

.method public final getProviderId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getProviderId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTenantId()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzbg;->zza(Ljava/lang/String;)Ljf3;

    move-result-object p0

    iget-object p0, p0, Ljf3;->b:Ljava/util/Map;

    const-string v1, "firebase"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v0, "tenant"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->getUid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isAnonymous()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zzh:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbg;->zza(Ljava/lang/String;)Ljf3;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljf3;->b:Ljava/util/Map;

    const-string v1, "firebase"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v1, "sign_in_provider"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzad;->getProviderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    if-eqz v1, :cond_4

    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zzh:Ljava/lang/Boolean;

    :cond_5
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzh:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isEmailVerified()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->isEmailVerified()Z

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzad;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzad;->zzc:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzad;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzad;->zze:Ljava/util/List;

    invoke-static {p1, v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzad;->zzg()Ljava/util/List;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x7

    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzad;->zzg:Ljava/lang/String;

    invoke-static {p1, v1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzad;->isAnonymous()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v4, 0x8

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzad;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v4

    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/zzad;->zzj:Z

    const/16 v4, 0xa

    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzad;->zzk:Lcom/google/firebase/auth/zzc;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzad;->zzl:Lcom/google/firebase/auth/internal/zzbl;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xd

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzad;->zzf()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final declared-synchronized zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxk8;",
            ">;)",
            "Lcom/google/firebase/auth/FirebaseUser;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zze:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zzf:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk8;

    invoke-interface {v2}, Lxk8;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/auth/internal/zzz;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzad;->zzf:Ljava/util/List;

    invoke-interface {v2}, Lxk8;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzad;->zze:Ljava/util/List;

    check-cast v2, Lcom/google/firebase/auth/internal/zzz;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zze:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzz;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzb:Lcom/google/firebase/auth/internal/zzz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzad;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Llz2;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzc:Ljava/lang/String;

    invoke-static {p0}, Llz2;->e(Ljava/lang/String;)Llz2;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V
    .locals 0

    .line 113
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzaf;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzi:Lcom/google/firebase/auth/internal/zzaf;

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/zzc;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzk:Lcom/google/firebase/auth/zzc;

    return-void
.end method

.method public final zza(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzj:Z

    return-void
.end method

.method public final synthetic zzb()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzad;->zzh:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzao;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzm:Ljava/util/List;

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    return-object p0
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbl;->zza(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzbl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzad;->zzl:Lcom/google/firebase/auth/internal/zzbl;

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzad;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->l0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzao;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzm:Ljava/util/List;

    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzf:Ljava/util/List;

    return-object p0
.end method

.method public final zzh()Lcom/google/firebase/auth/zzc;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzk:Lcom/google/firebase/auth/zzc;

    return-object p0
.end method

.method public final zzi()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzl:Lcom/google/firebase/auth/internal/zzbl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzbl;->zza()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final zzj()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzz;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzad;->zze:Ljava/util/List;

    return-object p0
.end method

.method public final zzk()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/zzad;->zzj:Z

    return p0
.end method
