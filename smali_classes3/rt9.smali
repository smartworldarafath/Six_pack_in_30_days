.class public final Lrt9;
.super Lwv9;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lrt9;->r:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lwv9;-><init>(I)V

    const-string p2, "email cannot be null or empty"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password cannot be null or empty"

    invoke-static {p3, p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lrt9;->s:Ljava/lang/String;

    iput-object p3, p0, Lrt9;->t:Ljava/lang/String;

    iput-object p4, p0, Lrt9;->u:Ljava/lang/String;

    iput-object p5, p0, Lrt9;->v:Ljava/lang/String;

    return-void

    :pswitch_0
    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lwv9;-><init>(I)V

    const-string p2, "email cannot be null or empty"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password cannot be null or empty"

    invoke-static {p3, p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lrt9;->s:Ljava/lang/String;

    iput-object p3, p0, Lrt9;->t:Ljava/lang/String;

    iput-object p4, p0, Lrt9;->u:Ljava/lang/String;

    iput-object p5, p0, Lrt9;->v:Ljava/lang/String;

    return-void

    :pswitch_1
    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lwv9;-><init>(I)V

    const-string p2, "email cannot be null or empty"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password cannot be null or empty"

    invoke-static {p3, p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lrt9;->s:Ljava/lang/String;

    iput-object p3, p0, Lrt9;->t:Ljava/lang/String;

    iput-object p4, p0, Lrt9;->u:Ljava/lang/String;

    iput-object p5, p0, Lrt9;->v:Ljava/lang/String;

    return-void

    :pswitch_2
    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lwv9;-><init>(I)V

    const-string p2, "email cannot be null or empty"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "password cannot be null or empty"

    invoke-static {p3, p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lrt9;->s:Ljava/lang/String;

    iput-object p3, p0, Lrt9;->t:Ljava/lang/String;

    iput-object p4, p0, Lrt9;->u:Ljava/lang/String;

    iput-object p5, p0, Lrt9;->v:Ljava/lang/String;

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
    .locals 13

    iget v0, p0, Lrt9;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    iget-object v5, p0, Lrt9;->v:Ljava/lang/String;

    iget-object v6, p0, Lwv9;->b:Lpu9;

    iget-object v2, p0, Lrt9;->s:Ljava/lang/String;

    iget-object v3, p0, Lrt9;->t:Ljava/lang/String;

    iget-object v4, p0, Lrt9;->u:Ljava/lang/String;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void

    :pswitch_0
    move-object v7, p2

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p2, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    iget-object v11, p0, Lrt9;->v:Ljava/lang/String;

    iget-object v12, p0, Lwv9;->b:Lpu9;

    iget-object v8, p0, Lrt9;->s:Ljava/lang/String;

    iget-object v9, p0, Lrt9;->t:Ljava/lang/String;

    iget-object v10, p0, Lrt9;->u:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void

    :pswitch_1
    move-object v7, p2

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p2, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    iget-object v11, p0, Lrt9;->v:Ljava/lang/String;

    iget-object v12, p0, Lwv9;->b:Lpu9;

    iget-object v8, p0, Lrt9;->s:Ljava/lang/String;

    iget-object v9, p0, Lrt9;->t:Ljava/lang/String;

    iget-object v10, p0, Lrt9;->u:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void

    :pswitch_2
    move-object v7, p2

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p2, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lrt9;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lrt9;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lwv9;->b:Lpu9;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    const/4 v5, 0x0

    iget-object v3, p0, Lrt9;->u:Ljava/lang/String;

    iget-object v4, p0, Lrt9;->v:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance p1, Les9;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v6, v1}, Les9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzahy;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

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
    .locals 5

    iget v0, p0, Lrt9;->r:I

    const/4 v1, 0x0

    const/16 v2, 0x4280

    packed-switch v0, :pswitch_data_0

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

    :pswitch_0
    iget-object v0, p0, Lwv9;->c:Llz2;

    iget-object v3, p0, Lwv9;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->s(Llz2;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)Lcom/google/firebase/auth/internal/zzad;

    move-result-object v0

    iget-object v3, p0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzad;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lwv9;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zzj;

    iget-object v2, p0, Lwv9;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/FirebaseUser;)V

    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/auth/internal/zzad;)V

    invoke-virtual {p0, v1}, Lwv9;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0, v0}, Lwv9;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lwv9;->c:Llz2;

    iget-object v3, p0, Lwv9;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->s(Llz2;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)Lcom/google/firebase/auth/internal/zzad;

    move-result-object v0

    iget-object v3, p0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzad;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lwv9;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/auth/internal/zzj;

    iget-object v3, p0, Lwv9;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    invoke-interface {v2, v3, v0}, Lcom/google/firebase/auth/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {p0, v1}, Lwv9;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0, v0}, Lwv9;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    return-void

    :pswitch_2
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lrt9;->r:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "signInWithEmailAndPassword"

    return-object p0

    :pswitch_0
    const-string p0, "reauthenticateWithEmailPasswordWithData"

    return-object p0

    :pswitch_1
    const-string p0, "reauthenticateWithEmailPassword"

    return-object p0

    :pswitch_2
    const-string p0, "createUserWithEmailAndPassword"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
