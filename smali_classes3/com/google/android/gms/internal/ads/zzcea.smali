.class public final Lcom/google/android/gms/internal/ads/zzcea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcef;


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzijq;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/zzcec;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcea;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcec;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->i:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->k:Z

    const-string v0, "SafeBrowsing config is not present."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcea;->g:Lcom/google/android/gms/internal/ads/zzcec;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcec;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->i:Ljava/util/HashSet;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->i:Ljava/util/HashSet;

    const-string p3, "cookie"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzilp;->H()Lcom/google/android/gms/internal/ads/zzijq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzilp;

    const/16 v0, 0x9

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzilp;->T(I)V

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzilp;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzilp;->J(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzilp;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzilp;->K(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijs;->E()Lcom/google/android/gms/internal/ads/zzijr;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcea;->g:Lcom/google/android/gms/internal/ads/zzcec;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzcec;->a:Ljava/lang/String;

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzijs;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzijs;->F(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzijs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p4, Lcom/google/android/gms/internal/ads/zzilp;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzilp;->L(Lcom/google/android/gms/internal/ads/zzijs;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzilc;->E()Lcom/google/android/gms/internal/ads/zzilb;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcea;->e:Landroid/content/Context;

    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c()Z

    move-result p4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzilc;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzilc;->H(Z)V

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p4, Lcom/google/android/gms/internal/ads/zzilc;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzilc;->F(Ljava/lang/String;)V

    :cond_4
    sget-object p2, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcea;->e:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getApkVersion(Landroid/content/Context;)I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzilc;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzilc;->G(J)V

    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzilc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzilp;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzilp;->Q(Lcom/google/android/gms/internal/ads/zzilc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcea;->a:Lcom/google/android/gms/internal/ads/zzijq;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcea;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzikz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzila;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzila;->M(I)V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzila;->G()Lcom/google/android/gms/internal/ads/zzikz;

    move-result-object v4

    if-eqz p1, :cond_6

    const/4 v6, 0x2

    if-eq p1, v1, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v1, v5

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v6

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzila;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzila;->M(I)V

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result p1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzila;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzila;->H(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzila;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzila;->J(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzikg;->E()Lcom/google/android/gms/internal/ads/zzikd;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz p3, :cond_d

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v2, ""

    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-string v1, ""

    :goto_4
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcea;->i:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzikc;->E()Lcom/google/android/gms/internal/ads/zzikb;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    goto :goto_5

    :cond_b
    new-instance v6, Lnxa;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lnxa;-><init>([B)V

    move-object v2, v6

    :goto_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzikc;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzikc;->F(Lnxa;)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    goto :goto_6

    :cond_c
    new-instance v2, Lnxa;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lnxa;-><init>([B)V

    move-object v1, v2

    :goto_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzikc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzikc;->G(Lcom/google/android/gms/internal/ads/zziei;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzikc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzikg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzikg;->F(Lcom/google/android/gms/internal/ads/zzikc;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzikg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzila;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzila;->K(Lcom/google/android/gms/internal/ads/zzikg;)V

    invoke-virtual {v3, p2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->g:Lcom/google/android/gms/internal/ads/zzcec;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcec;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->j:Z

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    move-object v3, v1

    :goto_2
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v4, "Fail to capture the web view"

    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v3, :cond_5

    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    const-string p1, "Width or height of view is zero"

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_5
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Fail to capture the webview"

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    move-object v1, v3

    :goto_6
    if-nez v1, :cond_6

    const-string p0, "Failed to capture the webview bitmap."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcee;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->j:Z

    new-instance p1, Lmba;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0, v1}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_7

    invoke-virtual {p1}, Lmba;->run()V

    return-void

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-virtual {p0, p1}, Lc8a;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_7
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzcec;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcea;->g:Lcom/google/android/gms/internal/ads/zzcec;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->h:Ljava/lang/Object;

    monitor-enter v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcea;->a:Lcom/google/android/gms/internal/ads/zzijq;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzilp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzilp;->O()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzilp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzilp;->N(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->g:Lcom/google/android/gms/internal/ads/zzcec;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcec;->c:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcea;->j:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzf()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcea;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcea;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v1

    new-instance v2, Lu5a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lu5a;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcgj;->d:La8a;

    const-wide/16 v5, 0xa

    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzhcy;->g(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lv1a;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0, v2}, Lv1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lyta;

    const/4 v5, 0x0

    invoke-direct {p0, v5, v1, v4}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v3}, Lcom/google/android/gms/internal/ads/zzhbr;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcea;->l:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
