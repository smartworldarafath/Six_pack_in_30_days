.class public final synthetic Loga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpga;
.implements Lcom/google/android/gms/internal/ads/zzdom;
.implements Lcom/google/android/gms/internal/ads/zzfpo;
.implements Lcom/google/android/gms/internal/ads/zzdjm;
.implements Lcom/google/android/gms/internal/ads/zzhop;
.implements Lcom/google/android/gms/ads/internal/util/client/zze;
.implements Lcom/google/android/gms/internal/ads/zzec;
.implements Lcom/google/android/gms/internal/ads/zzdu;


# static fields
.field public static d:Loga;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Loga;->a:I

    .line 22
    new-instance v0, Lvs9;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lvs9;-><init>(I)V

    const/16 v1, 0xa

    new-array v1, v1, [J

    const/4 v2, 0x5

    invoke-direct {p0, v2, v0, v1}, Loga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 23
    iput p1, p0, Loga;->a:I

    iput-object p2, p0, Loga;->b:Ljava/lang/Object;

    iput-object p3, p0, Loga;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Loga;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loga;->b:Ljava/lang/Object;

    const-string v0, "paid_storage_sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Loga;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzemt;Lcom/google/android/gms/internal/ads/zzfld;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Loga;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loga;->b:Ljava/lang/Object;

    iput-object p3, p0, Loga;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzoc;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Loga;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loga;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld1b;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Loga;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loga;->b:Ljava/lang/Object;

    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzjc;->b:Lcom/google/android/gms/internal/ads/zzjc;

    iput-object p1, p0, Loga;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls6a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Loga;->a:I

    .line 29
    invoke-direct {p0}, Loga;-><init>()V

    .line 30
    invoke-static {p0, p1}, Loga;->g(Loga;Ls6a;)V

    return-void
.end method

.method public static final e(Lcom/google/android/gms/internal/ads/zzjc;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjc;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzjb;-><init>(Lcom/google/android/gms/internal/ads/zzjc;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjc;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzjb;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzjc;-><init>(Ljava/util/HashMap;)V

    return-object p0
.end method

.method public static g(Loga;Ls6a;)V
    .locals 5

    iget-object v0, p1, Ls6a;->b:Ljava/lang/Object;

    check-cast v0, Lvs9;

    iget-object v1, p0, Loga;->b:Ljava/lang/Object;

    check-cast v1, Lvs9;

    iget-object v2, v1, Lvs9;->c:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v3, v0, Lvs9;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-object p1, p1, Ls6a;->c:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    iget-object v2, v1, Lvs9;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v4, v0, Lvs9;->b:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v0, v0, Lvs9;->d:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    iget-object v1, v1, Lvs9;->d:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    iget-object p0, p0, Loga;->c:Ljava/lang/Object;

    check-cast p0, [J

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/internal/ads/zzhfb;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loga;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhoo;

    iget-object p0, p0, Loga;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhoq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhfb;->a()Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhoq;->zzb()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzhoo;->a(Lcom/google/android/gms/internal/ads/zzhes;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Loga;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzjd;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, Loga;->e(Lcom/google/android/gms/internal/ads/zzjc;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v3

    iget-object v4, p0, Loga;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-static {v4, v1}, Loga;->e(Lcom/google/android/gms/internal/ads/zzjc;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzjc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzjd;->zza()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Loga;->c:Ljava/lang/Object;

    return-void
.end method

.method public c(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdec;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Loga;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzemt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemt;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfmu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmu;->b(Z)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmu;->a:Lcom/google/android/gms/internal/ads/zzbvx;

    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvx;->B3(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdol;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public synthetic d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzs;)V
    .locals 2

    iget-object v0, p0, Loga;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpv;

    iget-object p0, p0, Loga;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzno;

    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpv;->e:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzns;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzns;-><init>(Lcom/google/android/gms/internal/ads/zzs;Landroid/util/SparseArray;)V

    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zznt;->o(Lcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzns;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Loga;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Loga;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    instance-of v1, p1, Ljava/lang/String;

    const-string v2, " for app "

    if-eqz v1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p0, p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_4

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x21

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr p1, v1

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected object class "

    invoke-static {v3, p1, p0, v2, v0}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GpidLifecycleSPHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, 0x19

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p0, p1

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Failed to store "

    invoke-static {v1, p0, p2, v2, v0}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Loga;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Loga;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to remove "

    const-string v1, " for app "

    invoke-static {v2, v0, p1, v1, p0}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-void
.end method

.method public zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    .line 89
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 90
    iget-object v0, p0, Loga;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Loga;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 91
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/google/android/gms/ads/internal/util/zzbt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    sget-object p0, Lcom/google/android/gms/ads/internal/util/client/zzt;->a:Lcom/google/android/gms/ads/internal/util/client/zzt;

    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Loga;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfwa;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfwa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loga;->c:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzfvy;-><init>(Lcom/google/android/gms/internal/ads/zzfwa;Landroid/webkit/WebView;)V

    return-object v0

    :cond_0
    const-string p0, "Version is null or empty"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string p0, "Name is null or empty"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v3
.end method

.method public synthetic zza()V
    .locals 1

    iget-object v0, p0, Loga;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzese;

    iget-object p0, p0, Loga;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbjw;

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzese;->a:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 94
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzbkb;->m2(Lcom/google/android/gms/internal/ads/zzbjy;)V

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Loga;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loga;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxy;->a:Lcom/google/android/gms/internal/ads/zzxo;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxz;

    .line 95
    iget-object p0, p0, Loga;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzxk;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzxz;->c(ILcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzxk;)V

    return-void

    .line 96
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqj;

    .line 97
    iget-object v0, p0, Loga;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpp;

    .line 98
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfpp;->a:Ljava/lang/Object;

    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfqc;

    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpp;->b:Ljava/lang/String;

    .line 101
    iget-object p0, p0, Loga;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfqj;->t(Lcom/google/android/gms/internal/ads/zzfqc;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzfld;
    .locals 0

    iget-object p0, p0, Loga;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfld;

    return-object p0
.end method
