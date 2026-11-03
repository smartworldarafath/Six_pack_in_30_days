.class public final Lst9;
.super Lwv9;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lst9;->r:I

    const/16 v0, 0xb

    .line 50
    invoke-direct {p0, v0}, Lwv9;-><init>(I)V

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v0, p0, Lst9;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lst9;->r:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lwv9;-><init>(I)V

    const-string p1, "code cannot be null or empty"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "new password cannot be null or empty"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lst9;->s:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lwv9;-><init>(I)V

    if-eqz p2, :cond_0

    new-instance p1, Lww9;

    invoke-direct {p1, p4, p2, p3}, Lww9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lst9;->s:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Null token"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lst9;->r:I

    const/4 v0, 0x2

    .line 54
    invoke-direct {p0, v0}, Lwv9;-><init>(I)V

    .line 55
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lst9;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lst9;->r:I

    const/4 v0, 0x2

    .line 56
    invoke-direct {p0, v0}, Lwv9;-><init>(I)V

    .line 57
    iput-object p1, p0, Lst9;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lst9;->r:I

    const/16 v0, 0xc

    .line 58
    invoke-direct {p0, v0}, Lwv9;-><init>(I)V

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzao;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object v0, p0, Lst9;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lst9;->r:I

    const/16 v0, 0x9

    .line 62
    invoke-direct {p0, v0}, Lwv9;-><init>(I)V

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lst9;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lst9;->r:I

    packed-switch p3, :pswitch_data_0

    const/16 p3, 0xa

    .line 64
    invoke-direct {p0, p3}, Lwv9;-><init>(I)V

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 66
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-object p3, p0, Lst9;->s:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 p3, 0x2

    .line 68
    invoke-direct {p0, p3}, Lwv9;-><init>(I)V

    .line 69
    const-string p3, "token cannot be null or empty"

    invoke-static {p1, p3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    .line 71
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->a:Ljava/lang/String;

    .line 73
    iput-object p2, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->b:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lst9;->s:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 6

    iget v0, p0, Lst9;->r:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lwv9;->b:Lpu9;

    iget-object v5, p0, Lst9;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    iget-object p0, p0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p0

    check-cast v5, Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v0, Lvs9;

    invoke-direct {v0, p1, v5, p2}, Lvs9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p0, v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance v0, Ll85;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1, v5, p0}, Ll85;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    const-string p2, "/accounts/mfaEnrollment:start"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-static {p1, v5, v0, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance v0, Lds9;

    invoke-direct {v0, p0, p1, v3}, Lds9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    const-string p2, "/verifyCustomToken"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-static {p1, v5, v0, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    iget-object p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->a:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->k()Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->e:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzc()V

    return-void

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    check-cast v5, Lww9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance v0, Lms9;

    invoke-direct {v0, p0, p1, v1}, Lms9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    const-string p2, "/accounts:revokeToken"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-static {p1, v5, v0, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void

    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    check-cast v5, Lcom/google/firebase/auth/EmailAuthCredential;

    iget-object p0, p0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/google/firebase/auth/EmailAuthCredential;->d:Ljava/lang/String;

    iput-boolean v3, v5, Lcom/google/firebase/auth/EmailAuthCredential;->e:Z

    invoke-direct {p1, v5, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzagf;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void

    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance v0, Lms9;

    invoke-direct {v0, p0, p1, v3}, Lms9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    const-string p2, "/recaptchaConfig"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->b:Ljava/lang/String;

    const-string v1, "&clientType=CLIENT_TYPE_ANDROID&version="

    invoke-static {p1, v1, p2}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzahb;->a:Ljava/lang/String;

    invoke-static {p2}, Lnca;->P(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&tenantId="

    invoke-static {p1, v1, p2}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-static {p1, v0, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void

    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaha;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p1, v4, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance v0, Lis9;

    invoke-direct {v0, p0, p1, v1}, Lis9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    const-string p2, "/getRecaptchaParam"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-static {p1, v0, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void

    :pswitch_7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance v0, Lis9;

    invoke-direct {v0, p1, p2, v3}, Lis9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 5

    iget v0, p0, Lst9;->r:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwv9;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/zzj;

    iget-object v2, p0, Lwv9;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    iget-object v3, p0, Lwv9;->c:Llz2;

    iget-object v4, p0, Lwv9;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->s(Llz2;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)Lcom/google/firebase/auth/internal/zzad;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/firebase/auth/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {p0, v1}, Lwv9;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwv9;->p:Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

    invoke-virtual {p0, v0}, Lwv9;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwv9;->c:Llz2;

    iget-object v1, p0, Lwv9;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->s(Llz2;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)Lcom/google/firebase/auth/internal/zzad;

    move-result-object v0

    iget-object v1, p0, Lwv9;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zzj;

    iget-object v2, p0, Lwv9;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/FirebaseUser;)V

    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/auth/internal/zzad;)V

    invoke-virtual {p0, v1}, Lwv9;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v1}, Lwv9;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-virtual {p0, v1}, Lwv9;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwv9;->c:Llz2;

    iget-object v1, p0, Lwv9;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->s(Llz2;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)Lcom/google/firebase/auth/internal/zzad;

    move-result-object v0

    iget-object v1, p0, Lwv9;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zzj;

    iget-object v2, p0, Lwv9;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/FirebaseUser;)V

    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/auth/internal/zzad;)V

    invoke-virtual {p0, v1}, Lwv9;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lwv9;->n:Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

    invoke-virtual {p0, v0}, Lwv9;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwv9;->o:Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    invoke-virtual {p0, v0}, Lwv9;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-virtual {p0, v1}, Lwv9;->h(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lst9;->r:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "updateProfile"

    return-object p0

    :pswitch_0
    const-string p0, "startMfaEnrollment"

    return-object p0

    :pswitch_1
    const-string p0, "signInWithCustomToken"

    return-object p0

    :pswitch_2
    const-string p0, "setFirebaseUIVersion"

    return-object p0

    :pswitch_3
    const-string p0, "revokeAccessToken"

    return-object p0

    :pswitch_4
    const-string p0, "linkEmailAuthCredential"

    return-object p0

    :pswitch_5
    const-string p0, "getRecaptchaConfig"

    return-object p0

    :pswitch_6
    const-string p0, "getRecaptchaParam"

    return-object p0

    :pswitch_7
    const-string p0, "confirmPasswordReset"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
