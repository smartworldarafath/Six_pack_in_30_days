.class public final Lcom/google/firebase/auth/zzc;
.super Lcom/google/firebase/auth/OAuthCredential;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltr7;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ltr7;-><init>(I)V

    sput-object v0, Lcom/google/firebase/auth/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/auth/zzc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/zzc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/zzc;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    iput-object p5, p0, Lcom/google/firebase/auth/zzc;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/zzc;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/auth/zzc;->g:Ljava/lang/String;

    return-void
.end method

.method public static m0(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;)Lcom/google/firebase/auth/zzc;
    .locals 9

    const-string v0, "Must specify a non-null webSignInCredential"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/auth/zzc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final k0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/zzc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final l0()Lcom/google/firebase/auth/AuthCredential;
    .locals 8

    new-instance v0, Lcom/google/firebase/auth/zzc;

    iget-object v6, p0, Lcom/google/firebase/auth/zzc;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/auth/zzc;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/auth/zzc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/zzc;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/zzc;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    iget-object v5, p0, Lcom/google/firebase/auth/zzc;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/firebase/auth/zzc;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/auth/zzc;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/auth/zzc;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/auth/zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/firebase/auth/zzc;->e:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/firebase/auth/zzc;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object p0, p0, Lcom/google/firebase/auth/zzc;->g:Ljava/lang/String;

    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;I)V

    return-void
.end method
