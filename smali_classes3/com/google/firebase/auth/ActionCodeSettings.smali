.class public Lcom/google/firebase/auth/ActionCodeSettings;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltr7;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ltr7;-><init>(I)V

    sput-object v0, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/ActionCodeSettings;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/firebase/auth/ActionCodeSettings;->e:Z

    iput-object p6, p0, Lcom/google/firebase/auth/ActionCodeSettings;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/firebase/auth/ActionCodeSettings;->g:Z

    iput-object p8, p0, Lcom/google/firebase/auth/ActionCodeSettings;->h:Ljava/lang/String;

    iput p9, p0, Lcom/google/firebase/auth/ActionCodeSettings;->i:I

    iput-object p10, p0, Lcom/google/firebase/auth/ActionCodeSettings;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/firebase/auth/ActionCodeSettings;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llj2;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->a:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->b:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->c:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->e:Z

    .line 32
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->f:Ljava/lang/String;

    .line 33
    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->g:Z

    .line 34
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->j:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->k:Ljava/lang/String;

    return-void
.end method

.method public static n0()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 3

    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings;

    new-instance v1, Llj2;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Llj2;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Llj2;)V

    return-object v0
.end method


# virtual methods
.method public final k0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->g:Z

    return p0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->h:Ljava/lang/String;

    return-void
.end method

.method public final m0()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->i:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/google/firebase/auth/ActionCodeSettings;->f:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    iget-object v3, p0, Lcom/google/firebase/auth/ActionCodeSettings;->h:Ljava/lang/String;

    invoke-static {p1, v0, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->i:I

    const/16 v3, 0x9

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->k:Ljava/lang/String;

    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;I)V

    return-void
.end method
