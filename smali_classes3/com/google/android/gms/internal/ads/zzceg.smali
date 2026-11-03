.class public final Lcom/google/android/gms/internal/ads/zzceg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/google/android/gms/ads/internal/util/zzg;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->e:I

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceg;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceg;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->i1:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "IABTCF_gdprApplies"

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzceg;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->f1:Lw4a;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v5, 0x31

    if-eqz v4, :cond_4

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v5, :cond_2

    const-string p1, "-1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v5, :cond_2

    :cond_5
    if-eqz v0, :cond_2

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzceg;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->y(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->e7:Lw4a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceg;->a:Landroid/content/Context;

    if-eqz p0, :cond_7

    const-string p1, "OfflineUpload.db"

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_7
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    const-string v0, "IABTCF_PurposeConsents"

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->h1:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "-1"

    const/4 v4, -0x1

    const-string v5, "gad_has_consent_for_cookies"

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceg;->a:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzceg;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzD()I

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-interface {p0, v6}, Lcom/google/android/gms/ads/internal/util/zzg;->y(Z)V

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzac;->a(Landroid/content/Context;)V

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->P(I)V

    return-void

    :cond_1
    const-string v0, "IABTCF_TCString"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2}, Lcom/google/android/gms/ads/internal/util/zzg;->T(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->i1:Lw4a;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "IABTCF_gdprApplies"

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p0, v6}, Lcom/google/android/gms/ads/internal/util/zzg;->y(Z)V

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzac;->a(Landroid/content/Context;)V

    return-void

    :cond_3
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, -0x7781843b

    if-eq v6, v7, :cond_5

    const v0, -0x1f6d7726

    if-eq v6, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :try_start_3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->f1:Lw4a;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eq p1, v4, :cond_6

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzceg;->e:I

    if-eq p2, p1, :cond_6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzceg;->e:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzceg;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzceg;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzceg;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzceg;->a(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string p2, "AdMobPlusIdlessListener.onSharedPreferenceChanged"

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "onSharedPreferenceChanged, errorMessage = "

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
