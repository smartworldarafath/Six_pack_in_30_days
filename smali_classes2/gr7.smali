.class public final Lgr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ld13;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ld13;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "storageUri cannot be null"

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "FirebaseApp cannot be null"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    iput-object p1, p0, Lgr7;->a:Landroid/net/Uri;

    iput-object p2, p0, Lgr7;->b:Ld13;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgr7;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "childName cannot be null or empty"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    invoke-static {p1}, Le76;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgr7;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    const-string v1, "%2F"

    const-string v2, "/"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lgr7;

    iget-object p0, p0, Lgr7;->b:Ld13;

    invoke-direct {v0, p1, p0}, Lgr7;-><init>(Landroid/net/Uri;Ld13;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 6

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Ltk0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ltk0;-><init>(I)V

    iput-object p0, v1, Ltk0;->b:Ljava/lang/Object;

    iput-object v0, v1, Ltk0;->c:Ljava/lang/Object;

    new-instance v2, Lit2;

    iget-object p0, p0, Lgr7;->b:Ld13;

    iget-object v3, p0, Ld13;->a:Llz2;

    invoke-virtual {v3}, Llz2;->a()V

    iget-object v3, v3, Llz2;->a:Landroid/content/Context;

    iget-object v4, p0, Ld13;->b:Lqg6;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lqg6;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-object p0, p0, Ld13;->c:Lqg6;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqg6;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lca4;

    :cond_1
    invoke-direct {v2, v3, v4, v5}, Lit2;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lca4;)V

    iput-object v2, v1, Ltk0;->d:Ljava/lang/Object;

    sget-object p0, Lz66;->a:Lfq4;

    invoke-virtual {p0, v1}, Lfq4;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 7

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lux0;

    invoke-direct {v1}, Lux0;-><init>()V

    iput-object p0, v1, Lux0;->b:Ljava/lang/Object;

    iput-object v0, v1, Lux0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgr7;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-string v6, "storageUri cannot be null"

    invoke-static {v6, v5}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    iget-object v5, p0, Lgr7;->b:Ld13;

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    const-string v6, "FirebaseApp cannot be null"

    invoke-static {v6, v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Lgr7;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_5

    new-instance p0, Lit2;

    iget-object v3, v5, Ld13;->a:Llz2;

    invoke-virtual {v3}, Llz2;->a()V

    iget-object v3, v3, Llz2;->a:Landroid/content/Context;

    iget-object v4, v5, Ld13;->b:Lqg6;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lqg6;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iget-object v5, v5, Ld13;->c:Lqg6;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lqg6;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca4;

    :cond_4
    invoke-direct {p0, v3, v4, v2}, Lit2;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lca4;)V

    iput-object p0, v1, Lux0;->e:Ljava/lang/Object;

    sget-object p0, Lz66;->a:Lfq4;

    invoke-virtual {p0, v1}, Lfq4;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "getMetadata() is not supported at the root of the bucket."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgr7;

    iget-object p0, p0, Lgr7;->a:Landroid/net/Uri;

    iget-object p1, p1, Lgr7;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lgr7;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final e()Lfh5;
    .locals 2

    new-instance v0, Lfh5;

    iget-object v1, p0, Lgr7;->b:Ld13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgr7;->a:Landroid/net/Uri;

    invoke-direct {v0, p0}, Lfh5;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgr7;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lgr7;

    invoke-virtual {p1}, Lgr7;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lgr7;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lgr7;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gs://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgr7;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
