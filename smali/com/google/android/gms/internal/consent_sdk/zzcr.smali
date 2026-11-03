.class public final Lcom/google/android/gms/internal/consent_sdk/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Landroid/app/Application;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zzco;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzco;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->b:Landroid/app/Application;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->c:Lcom/google/android/gms/internal/consent_sdk/zzco;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Queue;IILjava/lang/String;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    if-eqz p4, :cond_0

    move p2, p3

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Queue;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->c:Lcom/google/android/gms/internal/consent_sdk/zzco;

    iget-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/zzco;->a:Landroid/app/Application;

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzif;->n()Lcom/google/android/gms/internal/consent_sdk/zzid;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzhc;->n()Lcom/google/android/gms/internal/consent_sdk/zzgu;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzgy;->n()Lcom/google/android/gms/internal/consent_sdk/zzgx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->e()V

    iget-object v7, v6, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/zzgy;

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/consent_sdk/zzgy;->q(Lcom/google/android/gms/internal/consent_sdk/zzgy;I)V

    if-eqz p4, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->e()V

    iget-object p2, v6, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzgy;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/consent_sdk/zzgy;->o(Lcom/google/android/gms/internal/consent_sdk/zzgy;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long p2, v0, v7

    if-lez p2, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->e()V

    iget-object p2, v6, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzgy;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzgy;->p(Lcom/google/android/gms/internal/consent_sdk/zzgy;J)V

    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->c()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzgy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->e()V

    iget-object p4, v5, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    check-cast p4, Lcom/google/android/gms/internal/consent_sdk/zzhc;

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/consent_sdk/zzhc;->s(Lcom/google/android/gms/internal/consent_sdk/zzhc;Lcom/google/android/gms/internal/consent_sdk/zzgy;)V

    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzco;->e:Ljava/lang/String;

    const/4 p4, 0x0

    if-nez p2, :cond_5

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_3

    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzco;->e:Ljava/lang/String;

    :cond_3
    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzco;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "UserMessagingPlatform"

    const-string v0, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzco;->e:Ljava/lang/String;

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->e()V

    iget-object v0, v5, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzhc;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzhc;->p(Lcom/google/android/gms/internal/consent_sdk/zzhc;Ljava/lang/String;)V

    :cond_6
    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzco;->b:Lcom/google/android/gms/internal/consent_sdk/zzha;

    if-nez p2, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzha;->n()Lcom/google/android/gms/internal/consent_sdk/zzgz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->e()V

    iget-object v0, p2, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzha;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzha;->o(Lcom/google/android/gms/internal/consent_sdk/zzha;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->c()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzha;

    iput-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzco;->b:Lcom/google/android/gms/internal/consent_sdk/zzha;

    :cond_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->e()V

    iget-object v0, v5, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzhc;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzhc;->t(Lcom/google/android/gms/internal/consent_sdk/zzhc;Lcom/google/android/gms/internal/consent_sdk/zzha;)V

    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzco;->d:Lcom/google/android/gms/internal/consent_sdk/zzgw;

    if-nez p2, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzgw;->n()Lcom/google/android/gms/internal/consent_sdk/zzgv;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->e()V

    iget-object v1, p2, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzgw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzgw;->o(Lcom/google/android/gms/internal/consent_sdk/zzgw;I)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->e()V

    iget-object v0, p2, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzgw;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzgw;->p(Lcom/google/android/gms/internal/consent_sdk/zzgw;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->e()V

    iget-object v0, p2, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzgw;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzgw;->r(Lcom/google/android/gms/internal/consent_sdk/zzgw;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->e()V

    iget-object v0, p2, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzgw;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzgw;->q(Lcom/google/android/gms/internal/consent_sdk/zzgw;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->c()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzgw;

    iput-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzco;->d:Lcom/google/android/gms/internal/consent_sdk/zzgw;

    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->e()V

    iget-object v0, v5, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzhc;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzhc;->r(Lcom/google/android/gms/internal/consent_sdk/zzhc;Lcom/google/android/gms/internal/consent_sdk/zzgw;)V

    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzco;->c:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    if-nez p2, :cond_b

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz p4, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzgt;->n()Lcom/google/android/gms/internal/consent_sdk/zzgs;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v1, v6, :cond_9

    invoke-static {p4}, Lue1;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    goto :goto_1

    :cond_9
    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v6, p4

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzgt;

    invoke-static {v1, p4}, Lcom/google/android/gms/internal/consent_sdk/zzgt;->p(Lcom/google/android/gms/internal/consent_sdk/zzgt;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->e()V

    iget-object p4, v0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    check-cast p4, Lcom/google/android/gms/internal/consent_sdk/zzgt;

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/consent_sdk/zzgt;->o(Lcom/google/android/gms/internal/consent_sdk/zzgt;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->c()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzgt;

    iput-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzco;->c:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    :cond_a
    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzco;->c:Lcom/google/android/gms/internal/consent_sdk/zzgt;

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->e()V

    iget-object p4, v5, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    check-cast p4, Lcom/google/android/gms/internal/consent_sdk/zzhc;

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/consent_sdk/zzhc;->q(Lcom/google/android/gms/internal/consent_sdk/zzhc;Lcom/google/android/gms/internal/consent_sdk/zzgt;)V

    :cond_c
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p4, "UMP_eids"

    const-string v0, ""

    invoke-interface {p2, p4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzdo;->a()Lcom/google/android/gms/internal/consent_sdk/zzdo;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/consent_sdk/zzdo;->b(Ljava/lang/String;)Lon7;

    move-result-object p2

    invoke-virtual {p2}, Lon7;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    move-object p4, p2

    check-cast p4, Lbda;

    invoke-virtual {p4}, Lbda;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p4}, Lbda;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->e()V

    iget-object v0, v5, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzhc;

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/consent_sdk/zzhc;->o(Lcom/google/android/gms/internal/consent_sdk/zzhc;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->c()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzhc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->e()V

    iget-object p4, v4, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    check-cast p4, Lcom/google/android/gms/internal/consent_sdk/zzif;

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/consent_sdk/zzif;->o(Lcom/google/android/gms/internal/consent_sdk/zzif;Lcom/google/android/gms/internal/consent_sdk/zzhc;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->e()V

    iget-object p2, v4, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzif;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzif;->p(Lcom/google/android/gms/internal/consent_sdk/zzif;J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/consent_sdk/zzqj;->c()Lcom/google/android/gms/internal/consent_sdk/zzqm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzif;

    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->e:Z

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzcq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzcq;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzcr;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_10
    return-void
.end method
