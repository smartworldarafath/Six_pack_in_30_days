.class public final Lcom/google/android/gms/ads/internal/overlay/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "Launching an intent: "

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    sget-object p4, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p4, p4, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p4, p0, p1, p7}, Lcom/google/android/gms/ads/internal/util/zzs;->J(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)I

    move-result p0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/overlay/zzad;->zzl()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    const/4 p0, 0x6

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p0}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->g(I)V

    :cond_1
    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p7

    add-int/lit8 p7, p7, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    sget-object p4, Lcom/google/android/gms/internal/ads/zzbjg;->Le:Lw4a;

    sget-object p7, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p7, p7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p7, p4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p4, p4, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p0, p1, p5, p6}, Lcom/google/android/gms/ads/internal/util/zzs;->v(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_4
    sget-object p4, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p4, p4, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->s(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/overlay/zzad;->zzl()V

    :cond_5
    if-eqz p3, :cond_6

    invoke-interface {p3, v1}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->Y(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    return v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    invoke-interface {p3, v2}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->Y(Z)V

    :cond_7
    return v2
.end method

.method public static final b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "No intent data for launcher overlay."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjg;->a(Landroid/content/Context;)V

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Landroid/content/Intent;

    if-eqz v2, :cond_1

    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Z

    iget-object v8, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Landroid/os/Bundle;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/zza;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Open GMSG did not contain a URL."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object p3, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_6

    const-string p3, "/"

    const/4 p5, 0x2

    invoke-virtual {p2, p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    array-length v4, p3

    if-ge v4, p5, :cond_5

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Could not parse component name from open GMSG: "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return v0

    :cond_5
    aget-object p2, p3, v0

    aget-object p3, p3, p4

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "Could not parse intent flags."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->w5:Lw4a;

    sget-object p3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p5, p3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    const/high16 p2, 0x10000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.user_opt_out"

    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->v5:Lw4a;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->L(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_2
    iget-boolean v4, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Z

    iget-object v7, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Landroid/os/Bundle;

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/zza;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzeaj;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
