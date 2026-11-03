.class public final Lpz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/internal/zzaw;
.implements Lcom/google/firebase/auth/internal/zzj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;I)V
    .locals 0

    iput p2, p0, Lpz2;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpz2;->b:Lcom/google/firebase/auth/FirebaseAuth;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz2;->b:Lcom/google/firebase/auth/FirebaseAuth;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget v0, p0, Lpz2;->a:I

    iget-object p0, p0, Lpz2;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/16 v1, 0x426d

    const/16 v2, 0x427d

    const/16 v3, 0x4273

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    :cond_1
    return-void

    :pswitch_0
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    const/16 v0, 0x42c3

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 2

    iget v0, p0, Lpz2;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lpz2;->b:Lcom/google/firebase/auth/FirebaseAuth;

    packed-switch v0, :pswitch_data_0

    .line 42
    invoke-virtual {p0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;ZZ)V

    return-void

    .line 43
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V

    .line 46
    invoke-virtual {p0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
