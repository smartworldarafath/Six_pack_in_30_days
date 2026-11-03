.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaby;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llz2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;-><init>(Llz2;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static s(Llz2;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)Lcom/google/firebase/auth/internal/zzad;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/auth/internal/zzz;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/google/firebase/auth/internal/zzz;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahj;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahj;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/zzad;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzad;-><init>(Llz2;Ljava/util/List;)V

    new-instance p0, Lcom/google/firebase/auth/internal/zzaf;

    iget-wide v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->i:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->h:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzaf;-><init>(JJ)V

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzad;->zza(Lcom/google/firebase/auth/internal/zzaf;)V

    iget-boolean p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->j:Z

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzad;->zza(Z)V

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->k:Lcom/google/firebase/auth/zzc;

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzad;->zza(Lcom/google/firebase/auth/zzc;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->l:Ljava/util/List;

    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzbi;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzad;->zzc(Ljava/util/List;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->m:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzad;->zzb(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final A(Llz2;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lyt9;

    const/4 v1, 0x4

    invoke-direct {v0, p3, v1}, Lyt9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    iput-object p2, v0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0, p4}, Lwv9;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final B(Llz2;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lqt9;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3, v1}, Lqt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final C(Llz2;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lyt9;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Lyt9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    iput-object p2, v0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0, p4}, Lwv9;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final D(Llz2;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lqt9;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p3, v1}, Lqt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final b(Llz2;Lqz2;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lyt9;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lyt9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    iput-object p2, v0, Lwv9;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final c(Llz2;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lqu9;

    invoke-direct {v0, p3, p2}, Lqu9;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final d(Llz2;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lqz2;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Leu9;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p3, v1}, Leu9;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    iput-object p4, v0, Lwv9;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final e(Llz2;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0x4277

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->a(Lcom/google/android/gms/common/api/Status;)Lb03;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzf()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lau9;

    invoke-direct {v0, p3, p4}, Lau9;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    iput-object p1, v0, Lwv9;->c:Llz2;

    iput-object p2, v0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p5, v0, Lwv9;->e:Ljava/lang/Object;

    invoke-virtual {v0, p5}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p4, Lst9;

    invoke-direct {p4, p3}, Lst9;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    iput-object p1, p4, Lwv9;->c:Llz2;

    iput-object p2, p4, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p5, p4, Lwv9;->e:Ljava/lang/Object;

    invoke-virtual {p4, p5}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p4, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz p4, :cond_3

    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->a()V

    new-instance p4, Ldu9;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Ldu9;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;I)V

    iput-object p1, p4, Lwv9;->c:Llz2;

    iput-object p2, p4, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p5, p4, Lwv9;->e:Ljava/lang/Object;

    invoke-virtual {p4, p5}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p4, Leu9;

    invoke-direct {p4, p3}, Leu9;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    iput-object p1, p4, Lwv9;->c:Llz2;

    iput-object p2, p4, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p5, p4, Lwv9;->e:Ljava/lang/Object;

    invoke-virtual {p4, p5}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final f(Llz2;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->a()V

    new-instance v0, Llu9;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Llu9;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;I)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    iput-object p2, v0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0, p4}, Lwv9;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final g(Llz2;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lst9;

    invoke-direct {v0, p3}, Lst9;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    iput-object p2, v0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0, p4}, Lwv9;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final h(Llz2;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lwt9;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwt9;-><init>(II)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    const-string p1, "firebaseUser cannot be null"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0, p3}, Lwv9;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final i(Llz2;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lyt9;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lyt9;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    iput-object p2, v0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0, p4}, Lwv9;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final j(Llz2;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lev9;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lev9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    iput-object p2, v0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0, p5}, Lwv9;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final k(Llz2;Lcom/google/firebase/auth/PhoneAuthCredential;Lqz2;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->a()V

    new-instance v0, Llu9;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Llu9;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;I)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    iput-object p3, v0, Lwv9;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final l(Llz2;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lqt9;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lqt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final m(Llz2;Ljava/lang/String;Ljava/lang/String;Lqz2;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lst9;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p3, v1}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    iput-object p4, v0, Lwv9;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final n(Llz2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lst9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3, p4}, Lst9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lst9;

    invoke-direct {v0, p1, p2}, Lst9;-><init>(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lst9;

    invoke-direct {v0, p1}, Lst9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lst9;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x7

    iput v0, p3, Lcom/google/firebase/auth/ActionCodeSettings;->i:I

    new-instance v0, Lqu9;

    invoke-direct {v0, p1, p2, p3}, Lqu9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final t(Llz2;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->a()V

    new-instance v0, Ldu9;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Ldu9;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;I)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    iput-object p2, v0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0, p4}, Lwv9;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance v0, Lst9;

    invoke-direct {v0}, Lst9;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final v(Llz2;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Leu9;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p4, v1}, Leu9;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    iput-object p2, v0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0, p5}, Lwv9;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final w(Llz2;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafj;->a()V

    new-instance v0, Llu9;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Llu9;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;I)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    iput-object p2, v0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0, p4}, Lwv9;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final x(Llz2;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0x4278

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->a(Lcom/google/android/gms/common/api/Status;)Lb03;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "password"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    new-instance v0, Lyt9;

    invoke-direct {v0, v1}, Lyt9;-><init>(I)V

    const-string v1, "provider cannot be null or empty"

    invoke-static {p3, v1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v0, Lyt9;->s:Ljava/lang/String;

    iput-object p1, v0, Lwv9;->c:Llz2;

    iput-object p2, v0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p4, v0, Lwv9;->e:Ljava/lang/Object;

    invoke-virtual {v0, p4}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p3, Lwt9;

    invoke-direct {p3, v1, v1}, Lwt9;-><init>(II)V

    iput-object p1, p3, Lwv9;->c:Llz2;

    iput-object p2, p3, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p4, p3, Lwv9;->e:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final y(Llz2;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lqt9;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lqt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final z(Llz2;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Leu9;

    const/4 v1, 0x2

    invoke-direct {v0, p3, p4, v1}, Leu9;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lwv9;->b(Llz2;)V

    iput-object p2, v0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0, p5}, Lwv9;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
