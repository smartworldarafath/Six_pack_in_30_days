.class public Lcom/google/firebase/auth/PlayGamesAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/PlayGamesAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltr7;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ltr7;-><init>(I)V

    sput-object v0, Lcom/google/firebase/auth/PlayGamesAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k0()Ljava/lang/String;
    .locals 0

    const-string p0, "playgames.google.com"

    return-object p0
.end method

.method public final l0()Lcom/google/firebase/auth/AuthCredential;
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    iget-object p0, p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/PlayGamesAuthCredential;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;I)I

    move-result p2

    iget-object p0, p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;I)V

    return-void
.end method
