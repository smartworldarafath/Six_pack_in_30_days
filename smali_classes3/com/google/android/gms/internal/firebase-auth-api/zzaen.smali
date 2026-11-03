.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaen;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzafb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafv;


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

.field public b:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

.field public c:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

.field public final e:Llz2;

.field public final f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;


# direct methods
.method public constructor <init>(Llz2;Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->e:Llz2;

    invoke-virtual {p1}, Llz2;->a()V

    iget-object v0, p1, Llz2;->c:Lk03;

    iget-object v0, v0, Lk03;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    invoke-virtual {p1}, Llz2;->a()V

    iget-object p1, p1, Llz2;->c:Lk03;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->j()V

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->b:Lgy;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v0}, Lzd7;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, p2}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->j()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/zzagr;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    const-string v1, "/token"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/zzagu;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    const-string v1, "/getAccountInfo"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/zzagy;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->e:Lcom/google/firebase/auth/ActionCodeSettings;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->k()Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->e:Lcom/google/firebase/auth/ActionCodeSettings;

    iget-object v1, v1, Lcom/google/firebase/auth/ActionCodeSettings;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    const-string v1, "/getOobConfirmationCode"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    const-string v1, "/resetPassword"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    const-string v1, "/setAccountInfo"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/firebase-auth-api/zzahy;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    const-string v1, "/signupNewUser"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    const-string v1, "/verifyAssertion"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/zzais;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    const-string v1, "/verifyPhoneNumber"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    const-string v0, "firebear.secureToken"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->a:Lgy;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw9;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsw9;->a:Ljava/lang/String;

    iget v0, v0, Lsw9;->b:I

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://"

    :goto_0
    const-string v1, "securetoken.googleapis.com/v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const-string v1, "LocalClient"

    const-string v2, "Found hermetic configuration for secureToken URL: "

    invoke-static {v2, v0, v1}, Luh1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->k()Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzafk;

    :cond_2
    const-string v0, "firebear.identityToolkit"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v1, "LocalClient"

    const-string v2, "Found hermetic configuration for identityToolkit URL: "

    invoke-static {v2, v0, v1}, Luh1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->k()Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    :cond_4
    const-string v0, "firebear.identityToolkitV2"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->a:Lgy;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, v0}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw9;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    iget-object v1, v0, Lsw9;->a:Ljava/lang/String;

    iget v0, v0, Lsw9;->b:I

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->b(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v0, "https://"

    :goto_3
    const-string v1, "identitytoolkit.googleapis.com/v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_6
    const-string v1, "LocalClient"

    const-string v2, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-static {v2, v0, v1}, Luh1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    if-nez v1, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->k()Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->e:Llz2;

    invoke-static {p0}, Lxu9;->b(Llz2;)Lxu9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/firebase-auth-api/zzaem;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->e:Llz2;

    invoke-virtual {v2}, Llz2;->a()V

    iget-object v3, v2, Llz2;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;-><init>(Landroid/content/Context;Llz2;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    return-object p0
.end method
