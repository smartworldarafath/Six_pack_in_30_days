.class public final Lcom/google/android/gms/measurement/internal/zzal;
.super Lx32;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Lmy9;

.field public e:Ljava/lang/Boolean;


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzal;->d:Lmy9;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzfx;->a:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lmy9;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzal;->d:Lmy9;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzfx;->a:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lmy9;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)D
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzal;->d:Lmy9;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzfx;->a:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lmy9;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public final E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzal;->d:Lmy9;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzfx;->a:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lmy9;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final F()Landroid/os/Bundle;
    .locals 5

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object p0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Failed to load metadata: Package name not found"

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->F()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p1, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 1

    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final J(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->F()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzji;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->e:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->d:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    const-string p2, "eu_consent_policy"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzji;

    return-object p0

    :cond_4
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p2, "Invalid manifest metadata for"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->g1:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->h1:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->i1:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->W(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzal;->d:Lmy9;

    const-string v0, "gaia_collection_enabled"

    invoke-interface {p0, p1, v0}, Lmy9;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.event_sampling_enabled"

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzal;->d:Lmy9;

    invoke-interface {p0, p1, v0}, Lmy9;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "app_measurement_lite"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzal;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->b:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Ljava/lang/String;

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    const-string v1, ""

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v0, "SystemProperties.get() threw an exception"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v0, "Could not access SystemProperties.get()"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v0, "Could not find SystemProperties.get() method"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v0, "Could not find SystemProperties class"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method

.method public final x(Ljava/lang/String;Z)I
    .locals 1

    const/16 v0, 0x1f4

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzfy;->g0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p1, 0x64

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    const/16 p0, 0x100

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzal;->d:Lmy9;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzfx;->a:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lmy9;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
