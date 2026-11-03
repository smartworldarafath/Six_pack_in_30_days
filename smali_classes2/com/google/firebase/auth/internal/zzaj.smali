.class public final Lcom/google/firebase/auth/internal/zzaj;
.super Lcom/google/firebase/auth/MultiFactorResolver;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzaj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/firebase/auth/internal/zzao;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/auth/zzc;

.field private final zze:Lcom/google/firebase/auth/internal/zzad;

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/TotpMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzal;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzal;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;Lcom/google/firebase/auth/zzc;Lcom/google/firebase/auth/internal/zzad;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            ">;",
            "Lcom/google/firebase/auth/internal/zzao;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/zzc;",
            "Lcom/google/firebase/auth/internal/zzad;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/TotpMultiFactorInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaj;->zza:Ljava/util/List;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzaj;->zzb:Lcom/google/firebase/auth/internal/zzao;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzaj;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzaj;->zzd:Lcom/google/firebase/auth/zzc;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzaj;->zze:Lcom/google/firebase/auth/internal/zzad;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzaj;->zzf:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/internal/zzaj;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbi;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/MultiFactorInfo;

    instance-of v4, v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzbi;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/MultiFactorInfo;

    instance-of v4, v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzbi;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzao;

    move-result-object v4

    new-instance v2, Lcom/google/firebase/auth/internal/zzaj;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Llz2;

    move-result-object p1

    invoke-virtual {p1}, Llz2;->a()V

    iget-object v5, p1, Llz2;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;->c:Lcom/google/firebase/auth/zzc;

    move-object v7, p2

    check-cast v7, Lcom/google/firebase/auth/internal/zzad;

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/auth/internal/zzaj;-><init>(Ljava/util/List;Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;Lcom/google/firebase/auth/zzc;Lcom/google/firebase/auth/internal/zzad;Ljava/util/List;)V

    return-object v2
.end method

.method public static bridge synthetic zza(Lcom/google/firebase/auth/internal/zzaj;)Lcom/google/firebase/auth/zzc;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaj;->zzd:Lcom/google/firebase/auth/zzc;

    return-object p0
.end method


# virtual methods
.method public final getFirebaseAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaj;->zzc:Ljava/lang/String;

    invoke-static {p0}, Llz2;->e(Ljava/lang/String;)Llz2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Llz2;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method

.method public final getHints()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaj;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaj;->zzf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final getSession()Lcom/google/firebase/auth/MultiFactorSession;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaj;->zzb:Lcom/google/firebase/auth/internal/zzao;

    return-object p0
.end method

.method public final resolveSignIn(Lxf5;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf5;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzaj;->getFirebaseAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaj;->zzb:Lcom/google/firebase/auth/internal/zzao;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaj;->zze:Lcom/google/firebase/auth/internal/zzad;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lxf5;Lcom/google/firebase/auth/internal/zzao;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/auth/internal/zzam;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzam;-><init>(Lcom/google/firebase/auth/internal/zzaj;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaj;->zza:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzaj;->getSession()Lcom/google/firebase/auth/MultiFactorSession;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaj;->zzc:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaj;->zzd:Lcom/google/firebase/auth/zzc;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaj;->zze:Lcom/google/firebase/auth/internal/zzad;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaj;->zzf:Ljava/util/List;

    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->p(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;I)V

    return-void
.end method
