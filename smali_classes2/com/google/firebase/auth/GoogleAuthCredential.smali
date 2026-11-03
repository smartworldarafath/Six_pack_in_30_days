.class public Lcom/google/firebase/auth/GoogleAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/GoogleAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltr7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltr7;-><init>(I)V

    sput-object v0, Lcom/google/firebase/auth/GoogleAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Must specify an idToken or an accessToken."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "idToken cannot be empty"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "accessToken cannot be empty"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k0()Ljava/lang/String;
    .locals 0

    const-string p0, "google.com"

    return-object p0
.end method

.method public final l0()Lcom/google/firebase/auth/AuthCredential;
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/GoogleAuthCredential;

    iget-object v1, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/auth/GoogleAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/firebase/auth/GoogleAuthCredential;->b:Ljava/lang/String;

    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;I)V

    return-void
.end method
