.class public final Lcom/google/android/gms/internal/ads/zzgki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgkh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzgrh;

.field public final c:Lcom/google/android/gms/internal/ads/zzgid;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgrh;Lcom/google/android/gms/internal/ads/zzgid;Lcom/google/android/gms/internal/ads/zzgei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgki;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgki;->b:Lcom/google/android/gms/internal/ads/zzgrh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgki;->c:Lcom/google/android/gms/internal/ads/zzgid;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgei;->W()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgki;->d:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgei;->o0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgki;->e:Z

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 10

    const-string v0, "E"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgki;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgki;->b:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v3, 0x37

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrf;->a()V

    const-string v3, "0.904631200"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazm;->E()Lcom/google/android/gms/internal/ads/zzazl;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgki;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzazm;->G(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzazm;->F(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzazm;->J(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzazm;->H(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p1

    div-long/2addr v5, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzazm;->L(J)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgki;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x40

    invoke-virtual {p1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_3

    array-length v3, p1

    if-lez v3, :cond_3

    const-string v3, "SHA-1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, p1

    move v6, p2

    :goto_0
    if-ge v6, v5, :cond_2

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    const/16 v8, 0x30

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/16 v3, 0xb

    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazm;->M(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p1, p1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzazm;->K(J)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazm;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzazm;->K(J)V

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgki;->c:Lcom/google/android/gms/internal/ads/zzgid;

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgid;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p0

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgid;->a()V

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzgid;->d(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazt;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazt;->H(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzazt;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazt;->J(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhah;->b:Ljsa;

    iget-object v0, p1, Lksa;->e:Ljava/lang/Character;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p1, Lksa;->d:Lhsa;

    invoke-virtual {p1, v0, p2}, Ljsa;->h(Lhsa;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object p1

    :goto_4
    array-length p2, p0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzhah;->f(I[B)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    return-object p0

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    :try_start_9
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    throw p0
.end method
