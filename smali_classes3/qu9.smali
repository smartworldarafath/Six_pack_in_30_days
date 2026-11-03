.class public final Lqu9;
.super Lwv9;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final s:Lcom/google/android/gms/internal/firebase-auth-api/zzagy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqu9;->r:I

    const/4 v0, 0x6

    .line 47
    invoke-direct {p0, v0}, Lwv9;-><init>(I)V

    .line 48
    const-string v0, "token cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;-><init>(I)V

    iput-object v0, p0, Lqu9;->s:Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 51
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->e:Lcom/google/firebase/auth/ActionCodeSettings;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqu9;->r:I

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lwv9;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->e:Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->d:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->f:Ljava/lang/String;

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->g:Ljava/lang/String;

    iput-object v0, p0, Lqu9;->s:Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 4

    iget v0, p0, Lqu9;->r:I

    const/4 v1, 0x2

    iget-object v2, p0, Lwv9;->b:Lpu9;

    iget-object v3, p0, Lqu9;->s:Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance v0, Lcs9;

    invoke-direct {v0, p0, p1, v1}, Lcs9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V

    invoke-virtual {p2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzagy;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance v0, Lcs9;

    invoke-direct {v0, p0, p1, v1}, Lcs9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V

    invoke-virtual {p2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzagy;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lqu9;->r:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwv9;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwv9;->h(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lqu9;->r:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "verifyBeforeUpdateEmail"

    return-object p0

    :pswitch_0
    const-string p0, "sendEmailVerification"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
