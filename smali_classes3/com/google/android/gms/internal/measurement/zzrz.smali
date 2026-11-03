.class public final Lcom/google/android/gms/internal/measurement/zzrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Landroid/accounts/Account;

.field public e:Ljava/lang/String;

.field public final f:Ln34;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "files"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrz;->b:Ljava/lang/String;

    const-string v0, "common"

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrz;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzsa;->b:Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrz;->d:Landroid/accounts/Account;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrz;->e:Ljava/lang/String;

    invoke-static {}, Ls34;->n()Ln34;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrz;->f:Ln34;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzsq;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrz;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzsa;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Module must match [a-z]+(_[a-z]+)*: %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzsq;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzsa;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Module name is reserved and cannot be used: %s"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzsq;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrz;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzsa;->a:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrz;->e:Ljava/lang/String;

    return-void
.end method

.method public final c()Landroid/net/Uri;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrz;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrz;->c:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzrv;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzrz;->d:Landroid/accounts/Account;

    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v7, "Account type contains \':\'."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzsq;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/16 v7, 0x2f

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v8, "Account type contains \'/\'."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzsq;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v6, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    const-string v6, "Account name contains \'/\'."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/measurement/zzsq;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzrv;->a:Landroid/accounts/Account;

    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "shared"

    goto :goto_3

    :cond_3
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, ":"

    invoke-static {v3, v4, v2, v7}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzrz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v4, v5, v1}, Lpd6;->D(IILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v5, v2}, Lpd6;->D(IILjava/lang/String;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "/"

    invoke-static {v6, v4, v0, v4, v1}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4, v2, v4, v3}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzrz;->f:Ln34;

    invoke-virtual {v1}, Ln34;->j()Lun6;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzsp;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    new-instance v2, Lth2;

    const-string v3, "+"

    invoke-direct {v2, v3}, Lth2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ls34;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v1}, Lth2;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "transform="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "android"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrz;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
