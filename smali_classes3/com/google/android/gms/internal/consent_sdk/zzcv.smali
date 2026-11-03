.class public final Lcom/google/android/gms/internal/consent_sdk/zzcv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/consent_sdk/zzdw;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    const-string v1, "IABTCF_gdprApplies"

    const-string v2, "UMP_CoMoAdStoragePurposeConsentStatus"

    const-string v3, "UMP_CoMoAdUserDataPurposeConsentStatus"

    const-string v4, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzdw;->k(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/consent_sdk/zzdw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcv;->d:Lcom/google/android/gms/internal/consent_sdk/zzdw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcv;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcv;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcv;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/consent_sdk/zzcv;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcv;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcv;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcv;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcv;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcv;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcv;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzcw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzcu;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/consent_sdk/zzcu;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/zzcu;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzcv;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences$Editor;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object p2, Lcom/google/android/gms/internal/consent_sdk/zzcv;->d:Lcom/google/android/gms/internal/consent_sdk/zzdw;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/consent_sdk/zzds;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcv;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_4

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p0

    invoke-interface {p2, v2, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p2, v2, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p2, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_6
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    return v1
.end method
