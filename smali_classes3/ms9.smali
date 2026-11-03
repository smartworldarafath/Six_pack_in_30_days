.class public final Lms9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V
    .locals 0

    iput p3, p0, Lms9;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lms9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lms9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lms9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic G(Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 1

    iget v0, p0, Lms9;->a:I

    iget-object p0, p0, Lms9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzahs;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->i(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->n(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lms9;->a:I

    iget-object p0, p0, Lms9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
