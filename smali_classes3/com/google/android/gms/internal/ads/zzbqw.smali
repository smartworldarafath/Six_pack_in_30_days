.class public final Lcom/google/android/gms/internal/ads/zzbqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqw;->a:Lcom/google/android/gms/internal/ads/zzeem;

    return-void
.end method

.method public static final b(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "request_origin"

    const-string v1, "inspector_ooct"

    invoke-static {v0, v1}, Luh1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "networkExtras"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v2, "OutOfContextTestingGmsgHandler.generateNetworkExtras"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-object p0

    :goto_1
    const-string v0, "OutOfContextTestingGmsgHandler.stringArrayToList."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->Ka:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_13

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeen;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzeen;->d:Lcom/google/android/gms/ads/AdSize;

    const-string v1, ""

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzeen;->e:Ljava/lang/String;

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzeen;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzeen;->g:Z

    const-string v2, "request_origin"

    const-string v3, "inspector_ooct"

    invoke-static {v2, v3}, Luh1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->c(Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    new-instance v3, Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zzeen;->a:Lcom/google/android/gms/ads/AdRequest;

    const-string v2, "adUnitId"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzeen;->e:Ljava/lang/String;

    :cond_1
    const-string v2, "format"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzeen;->f:Ljava/lang/String;

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->Ma:Lw4a;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "isGamRequest"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "isGamRequest"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzeen;->g:Z

    if-eqz v0, :cond_b

    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    const-string v2, "keywords"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "keywords"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "keywords"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbqw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzeg;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzeg;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbqw;->b(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->c(Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    const-string v2, "customTargeting"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "customTargeting"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "OutOfContextTestingGmsgHandler.generateAdManagerAdRequest"

    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v2, "contentUrl"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "contentUrl"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "contentUrl"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->e(Ljava/lang/String;)V

    :cond_6
    const-string v2, "neighboringContentUrlStrings"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "neighboringContentUrlStrings"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "neighboringContentUrlStrings"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbqw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->f(Ljava/util/List;)V

    :cond_7
    const-string v2, "requestAgent"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "requestAgent"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzeg;

    iput-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzeg;->j:Ljava/lang/String;

    :cond_8
    const-string v2, "publisherProvidedId"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "publisherProvidedId"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzeg;

    iput-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzeg;->i:Ljava/lang/String;

    :cond_9
    const-string v2, "categoryExclusions"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "categoryExclusions"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "categoryExclusions"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbqw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v1, v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzeg;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzeg;->f:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    goto/16 :goto_6

    :cond_b
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;-><init>()V

    const-string v2, "keywords"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "keywords"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "keywords"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbqw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-ge v1, v3, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzeg;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzeg;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbqw;->b(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->c(Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    const-string v1, "customTargeting"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "customTargeting"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v2, "OutOfContextTestingGmsgHandler.generateAdMobAdRequest"

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    const-string v1, "contentUrl"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "contentUrl"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "contentUrl"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->e(Ljava/lang/String;)V

    :cond_e
    const-string v1, "neighboringContentUrlStrings"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "neighboringContentUrlStrings"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "neighboringContentUrlStrings"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqw;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->f(Ljava/util/List;)V

    :cond_f
    const-string v1, "requestAgent"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "requestAgent"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzeg;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/client/zzeg;->j:Ljava/lang/String;

    :cond_10
    new-instance v1, Lcom/google/android/gms/ads/AdRequest;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V

    :goto_6
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzeen;->a:Lcom/google/android/gms/ads/AdRequest;

    const-string v0, "width"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "height"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    const-string v1, "OutOfContextTestingGmsgHandler.generateAdSize"

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    goto :goto_8

    :cond_12
    :goto_7
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    :goto_8
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzeen;->d:Lcom/google/android/gms/ads/AdSize;

    const-string v0, "clickToExpandRequested"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "customControlsRequested"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "startMuted"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_13
    new-instance v0, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const-string v1, "startMuted"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "startMuted"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/VideoOptions$Builder;->a:Z

    :cond_14
    const-string v1, "customControlsRequested"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "customControlsRequested"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/VideoOptions$Builder;->b:Z

    :cond_15
    const-string v1, "clickToExpandRequested"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "clickToExpandRequested"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/VideoOptions$Builder;->c:Z

    :cond_16
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/VideoOptions$Builder;)V

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzeen;->c:Lcom/google/android/gms/ads/VideoOptions;

    :cond_17
    const-string v0, "customMuteThisAdRequested"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "disableImageLoading"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "mediaAspectRatio"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "preferredAdChoicesPosition"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "shouldRequestMultipleImages"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeen;->c:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeen;->f:Ljava/lang/String;

    const-string v1, "NATIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_18
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    const-string v1, "disableImageLoading"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "disableImageLoading"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a:Z

    :cond_19
    const-string v1, "mediaAspectRatio"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "mediaAspectRatio"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v1

    const-string v2, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.mediaAspectRatio"

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_9
    const-string v1, "shouldRequestMultipleImages"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "shouldRequestMultipleImages"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->c:Z

    :cond_1b
    const-string v1, "preferredAdChoicesPosition"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "preferredAdChoicesPosition"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->e:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v1

    const-string v2, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.preferredAdChoicesPosition"

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_a
    const-string v1, "customMuteThisAdRequested"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "customMuteThisAdRequested"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->f:Z

    :cond_1d
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzeen;->c:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v1, :cond_1e

    iput-object v1, v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->d:Lcom/google/android/gms/ads/VideoOptions;

    :cond_1e
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)V

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzeen;->b:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    :cond_1f
    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeen;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "load"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeen;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqw;->a:Lcom/google/android/gms/internal/ads/zzeem;

    monitor-enter v0

    :try_start_5
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzeen;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string p2, "BANNER"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzeen;->e:Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->Ma:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzeen;->g:Z

    if-eqz v2, :cond_20

    new-instance v2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeem;->e5()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    goto :goto_b

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_20
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeem;->e5()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    :goto_b
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzeen;->d:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    new-instance v3, Ldc;

    invoke-direct {v3, v0, p0, v2}, Ldc;-><init>(Lcom/google/android/gms/internal/ads/zzeem;Ljava/lang/String;Lcom/google/android/gms/ads/BaseAdView;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzeen;->c:Lcom/google/android/gms/ads/VideoOptions;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_21

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzeen;->g:Z

    if-eqz p2, :cond_21

    if-eqz p0, :cond_21

    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V

    :cond_21
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzeen;->a:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/BaseAdView;->b(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    goto/16 :goto_13

    :sswitch_1
    :try_start_6
    const-string p2, "REWARDED_INTERSTITIAL"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzeen;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeem;->e5()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeen;->a:Lcom/google/android/gms/ads/AdRequest;

    new-instance v1, Ltfa;

    invoke-direct {v1, v0, p0}, Ltfa;-><init>(Lcom/google/android/gms/internal/ads/zzeem;Ljava/lang/String;)V

    invoke-static {p2, p0, p1, v1}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Ltfa;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    goto/16 :goto_13

    :sswitch_2
    :try_start_7
    const-string p2, "REWARDED"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzeen;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeem;->e5()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeen;->a:Lcom/google/android/gms/ads/AdRequest;

    new-instance v1, Lsfa;

    invoke-direct {v1, v0, p0}, Lsfa;-><init>(Lcom/google/android/gms/internal/ads/zzeem;Ljava/lang/String;)V

    invoke-static {p2, p0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    goto/16 :goto_13

    :sswitch_3
    :try_start_8
    const-string p2, "APP_OPEN_AD"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzeen;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeem;->e5()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeen;->a:Lcom/google/android/gms/ads/AdRequest;

    new-instance v1, Lqfa;

    invoke-direct {v1, v0, p0}, Lqfa;-><init>(Lcom/google/android/gms/internal/ads/zzeem;Ljava/lang/String;)V

    invoke-static {p2, p0, p1, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    goto/16 :goto_13

    :sswitch_4
    :try_start_9
    const-string p2, "INTERSTITIAL"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzeen;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeem;->e5()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeen;->a:Lcom/google/android/gms/ads/AdRequest;

    new-instance v1, Lrfa;

    invoke-direct {v1, v0, p0}, Lrfa;-><init>(Lcom/google/android/gms/internal/ads/zzeem;Ljava/lang/String;)V

    invoke-static {p2, p0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_22
    :goto_c
    monitor-exit v0

    goto/16 :goto_13

    :sswitch_5
    :try_start_a
    const-string p2, "NATIVE"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzeen;->e:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeem;->e5()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, p0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ls6a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p0}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->b(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V

    new-instance p0, Lufa;

    invoke-direct {p0, v0}, Lufa;-><init>(Lcom/google/android/gms/internal/ads/zzeem;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/ads/AdLoader$Builder;->c(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzeen;->b:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->Ma:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz p0, :cond_23

    invoke-virtual {p2, p0}, Lcom/google/android/gms/ads/AdLoader$Builder;->d(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V

    :cond_23
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->a()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeen;->a:Lcom/google/android/gms/ads/AdRequest;

    iget-object p1, p1, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->a(Lcom/google/android/gms/ads/internal/client/zzeh;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v0

    goto/16 :goto_13

    :goto_d
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0

    :cond_24
    const-string v0, "show"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqw;->a:Lcom/google/android/gms/internal/ads/zzeem;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeen;->e:Ljava/lang/String;

    monitor-enter p0

    :try_start_c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeem;->d:Lcom/google/android/gms/internal/ads/zzeea;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzeea;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->d0()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_e

    :cond_25
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeea;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzclm;->zzj()Landroid/app/Activity;

    move-result-object p2

    goto :goto_f

    :cond_26
    :goto_e
    const/4 p2, 0x0

    :goto_f
    if-nez p2, :cond_27

    goto/16 :goto_11

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->La:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_28

    instance-of v4, v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-nez v4, :cond_28

    instance-of v4, v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v4, :cond_28

    instance-of v4, v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v4, :cond_28

    instance-of v4, v1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v4, :cond_29

    goto :goto_10

    :catchall_1
    move-exception p1

    goto/16 :goto_12

    :cond_28
    :goto_10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeem;->f5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeem;->d5(Ljava/lang/String;)V

    instance-of v0, v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_2a

    check-cast v1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->f(Landroid/app/Activity;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit p0

    goto :goto_13

    :cond_2a
    :try_start_d
    instance-of v0, v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_2b

    check-cast v1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->e(Landroid/app/Activity;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    monitor-exit p0

    goto :goto_13

    :cond_2b
    :try_start_e
    instance-of v0, v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_2c

    check-cast v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    sget-object p1, Ltca;->n:Ltca;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->d(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    monitor-exit p0

    goto :goto_13

    :cond_2c
    :try_start_f
    instance-of v0, v1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_2d

    check-cast v1, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->c(Landroid/app/Activity;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    monitor-exit p0

    goto :goto_13

    :cond_2d
    :try_start_10
    iget-object p2, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2f

    instance-of p2, v1, Lcom/google/android/gms/ads/AdView;

    if-nez p2, :cond_2e

    instance-of p2, v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p2, :cond_2f

    :cond_2e
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeem;->e5()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "adUnit"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    monitor-exit p0

    goto :goto_13

    :cond_2f
    :goto_11
    monitor-exit p0

    goto :goto_13

    :goto_12
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    throw p1

    :cond_30
    :goto_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
