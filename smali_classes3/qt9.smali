.class public final Lqt9;
.super Lwv9;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lqt9;->r:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x4

    invoke-direct {p0, p3}, Lwv9;-><init>(I)V

    const-string p3, "code cannot be null or empty"

    invoke-static {p1, p3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lqt9;->s:Ljava/lang/String;

    iput-object p2, p0, Lqt9;->t:Ljava/lang/String;

    return-void

    :pswitch_0
    const/4 p3, 0x4

    invoke-direct {p0, p3}, Lwv9;-><init>(I)V

    const-string p3, "code cannot be null or empty"

    invoke-static {p1, p3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lqt9;->s:Ljava/lang/String;

    iput-object p2, p0, Lqt9;->t:Ljava/lang/String;

    return-void

    :pswitch_1
    const/4 p3, 0x3

    invoke-direct {p0, p3}, Lwv9;-><init>(I)V

    const-string p3, "email cannot be null or empty"

    invoke-static {p1, p3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lqt9;->s:Ljava/lang/String;

    iput-object p2, p0, Lqt9;->t:Ljava/lang/String;

    return-void

    :pswitch_2
    const/4 p3, 0x7

    invoke-direct {p0, p3}, Lwv9;-><init>(I)V

    const-string p3, "code cannot be null or empty"

    invoke-static {p1, p3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lqt9;->s:Ljava/lang/String;

    iput-object p2, p0, Lqt9;->t:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 4

    iget v0, p0, Lqt9;->r:I

    iget-object v1, p0, Lwv9;->b:Lpu9;

    iget-object v2, p0, Lqt9;->t:Ljava/lang/String;

    iget-object v3, p0, Lqt9;->s:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-virtual {p2, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    invoke-direct {p2, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance v1, Lis9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lis9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V

    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    const-string v0, "/createAuthUri"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;-><init>(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-static {p1, p2, v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;-><init>()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object v3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->e:Ljava/lang/String;

    iput-object v2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaht;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance v1, Lcs9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcs9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f(Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-virtual {p2, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lqt9;->r:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/firebase/auth/internal/zzw;

    iget-object v2, p0, Lwv9;->k:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    invoke-direct {v0, v2}, Lcom/google/firebase/auth/internal/zzw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzw;->getOperation()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x445b

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0, v0}, Lwv9;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwv9;->k:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwv9;->h(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/google/firebase/auth/internal/zzap;

    iget-object v1, p0, Lwv9;->j:Lcom/google/android/gms/internal/firebase-auth-api/zzagd;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagd;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzah;->b:Lzx9;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/i;->e:Lcom/google/android/gms/internal/firebase-auth-api/i;

    :cond_1
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzap;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lwv9;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Lwv9;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    new-instance v0, Lcom/google/firebase/auth/internal/zzw;

    iget-object v1, p0, Lwv9;->k:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)V

    invoke-virtual {p0, v0}, Lwv9;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lqt9;->r:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "verifyPasswordResetCode"

    return-object p0

    :pswitch_0
    const-string p0, "fetchSignInMethodsForEmail"

    return-object p0

    :pswitch_1
    const-string p0, "applyActionCode"

    return-object p0

    :pswitch_2
    const-string p0, "checkActionCode"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
