.class public final Lcom/inmobi/media/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static final a:Lcom/inmobi/media/mc;

.field public static final b:Landroid/location/LocationManager;

.field public static final c:Landroid/os/HandlerThread;

.field public static d:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public static final e:Ljava/lang/String;

.field public static f:Z

.field public static final g:Lyl5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/media/mc;

    invoke-direct {v0}, Lcom/inmobi/media/mc;-><init>()V

    sput-object v0, Lcom/inmobi/media/mc;->a:Lcom/inmobi/media/mc;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/mc;->c:Landroid/os/HandlerThread;

    const-string v2, "mc"

    sput-object v2, Lcom/inmobi/media/mc;->e:Ljava/lang/String;

    new-instance v2, Lam5;

    invoke-direct {v2}, Lam5;-><init>()V

    sput-object v2, Lcom/inmobi/media/mc;->g:Lyl5;

    invoke-static {v0, v1}, Lcom/inmobi/media/i7;->a(Landroid/os/HandlerThread;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/location/LocationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/inmobi/media/mc;->b:Landroid/location/LocationManager;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/location/Location;
    .locals 5

    const/4 v0, 0x0

    .line 184
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/mc;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/inmobi/media/mc;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    sget-boolean v1, Lcom/inmobi/media/mc;->f:Z

    if-eqz v1, :cond_0

    .line 186
    invoke-static {}, Lcom/inmobi/media/mc;->c()Landroid/location/Location;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :cond_0
    move-object v1, v0

    .line 187
    :goto_0
    :try_start_1
    sget-object v2, Lcom/inmobi/media/mc;->b:Landroid/location/LocationManager;

    if-eqz v2, :cond_1

    .line 188
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 189
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 190
    invoke-static {v2, v3}, Lcom/inmobi/media/Og;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 191
    invoke-static {v2, v2}, Lcom/inmobi/media/mc;->a(II)Landroid/location/Location;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    :cond_1
    :goto_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    move-object v1, v0

    move-object v2, v1

    goto :goto_3

    .line 192
    :goto_2
    sget-object v3, Lcom/inmobi/media/mc;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v1, v2

    goto :goto_1

    :goto_3
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    .line 194
    sget-object v1, Lcom/inmobi/media/mc;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    .line 195
    :cond_3
    invoke-static {v1, v2}, Lcom/inmobi/media/mc;->a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public static a(II)Landroid/location/Location;
    .locals 5

    .line 210
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 211
    invoke-virtual {v0, p0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 212
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 p1, 0x0

    .line 213
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 214
    sget-object p1, Lcom/inmobi/media/mc;->b:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    .line 215
    invoke-virtual {p1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 216
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    if-eq p0, v2, :cond_2

    .line 217
    sget-object p0, Lcom/inmobi/media/mc;->b:Landroid/location/LocationManager;

    if-eqz p0, :cond_3

    .line 218
    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    :goto_1
    add-int/lit8 v0, p1, -0x1

    .line 220
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 221
    :try_start_1
    sget-object v3, Lcom/inmobi/media/mc;->b:Landroid/location/LocationManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v4, v2, :cond_0

    .line 222
    :try_start_2
    invoke-virtual {v3, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p1

    :catch_1
    if-eqz v1, :cond_0

    goto :goto_2

    :catch_2
    :cond_0
    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 223
    :cond_3
    :goto_2
    sget-object p0, Lcom/inmobi/media/mc;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 8

    if-nez p0, :cond_1

    .line 196
    sget-object p0, Lcom/inmobi/media/mc;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 198
    sget-object p1, Lcom/inmobi/media/mc;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p0

    .line 200
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    const-wide/32 v5, -0x1d4c0

    cmp-long v5, v0, v5

    if-gez v5, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 201
    sget-object p1, Lcom/inmobi/media/mc;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p0

    :cond_6
    if-eqz v5, :cond_7

    .line 203
    sget-object p0, Lcom/inmobi/media/mc;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p1

    .line 205
    :cond_7
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-lez v1, :cond_8

    move v2, v4

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    if-gez v1, :cond_9

    move v5, v4

    goto :goto_4

    :cond_9
    move v5, v3

    :goto_4
    const/16 v6, 0xc8

    if-le v1, v6, :cond_a

    move v3, v4

    :cond_a
    if-nez v5, :cond_c

    if-eqz v0, :cond_b

    if-eqz v2, :cond_c

    if-nez v3, :cond_b

    goto :goto_5

    .line 206
    :cond_b
    sget-object p0, Lcom/inmobi/media/mc;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p1

    .line 208
    :cond_c
    :goto_5
    sget-object p1, Lcom/inmobi/media/mc;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 5

    .line 236
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    float-to-int p0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {p0, v0, v4}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "u-ll-ts"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, Lcom/inmobi/media/mc;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "u-latlong-accu"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sdk-collected"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "coppa_store"

    invoke-static {p0, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    const-string v2, "im_accid"

    iget-object p0, p0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, Lcom/inmobi/media/Jk;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isLocationEnabled()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    invoke-static {}, Lcom/inmobi/media/mc;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "loc-allowed"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/inmobi/media/mc;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "u-latlong-accu-fine"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "u-ll-ts-fine"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lcom/inmobi/media/mc;->e()Z

    move-result p0

    const-string p1, "loc-granularity"

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/inmobi/media/mc;->d()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, p0}, Lcom/inmobi/media/Og;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "coarse"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    return-object v0

    :cond_8
    const-string p0, "none"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 160
    :try_start_0
    sget-object v0, Lcom/inmobi/media/mc;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    .line 161
    sget-object v0, Lcom/inmobi/media/mc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 163
    new-instance p0, Lcom/inmobi/media/kc;

    invoke-direct {p0}, Lcom/inmobi/media/kc;-><init>()V

    .line 164
    iget-object v1, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->l:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance p0, Lqg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iget-object v1, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->m:Ljava/util/ArrayList;

    .line 168
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object p0, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api;

    .line 170
    const-string v1, "Api must not be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->g:Lgy;

    const/4 v2, 0x0

    .line 171
    invoke-virtual {v1, p0, v2}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object p0, p0, Lcom/google/android/gms/common/api/Api;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 173
    const-string v1, "Base client builder must not be null"

    .line 174
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->a()Ljava/util/List;

    move-result-object p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b:Ljava/util/HashSet;

    .line 176
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a:Ljava/util/HashSet;

    .line 177
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a()Lcom/google/android/gms/common/api/internal/zaaz;

    move-result-object p0

    .line 179
    sput-object p0, Lcom/inmobi/media/mc;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->a()V

    return-void

    .line 181
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 182
    sget-object v0, Lcom/inmobi/media/mc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 183
    sput-boolean p0, Lcom/inmobi/media/mc;->f:Z

    return-void
.end method

.method public static c()Landroid/location/Location;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->a(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/media/mc;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lcom/inmobi/media/Og;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Lcom/inmobi/media/Og;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    sget-object v1, Lcom/inmobi/media/mc;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public static e()Z
    .locals 5

    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    sget-object v0, Lcom/inmobi/media/mc;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    invoke-static {v0}, Led9;->p(Landroid/location/LocationManager;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    return v4

    :cond_1
    :goto_0
    return v1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_mode"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    move v1, v4

    :cond_3
    return v1
.end method

.method public static f()Z
    .locals 1

    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v0}, Lt31;->getSimpleName()Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v0}, Lt31;->getSimpleName()Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/location/LocationServices;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v0}, Lt31;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/lc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/lc;

    iget v1, v0, Lcom/inmobi/media/lc;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/lc;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/lc;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/lc;-><init>(Lcom/inmobi/media/mc;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/lc;->b:Ljava/lang/Object;

    .line 224
    iget p1, v0, Lcom/inmobi/media/lc;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/lc;->a:Lyl5;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    .line 225
    sget-object p0, Lcom/inmobi/media/mc;->g:Lyl5;

    .line 226
    iput-object p0, v0, Lcom/inmobi/media/lc;->a:Lyl5;

    iput v1, v0, Lcom/inmobi/media/lc;->d:I

    move-object p1, p0

    check-cast p1, Lam5;

    invoke-virtual {p1, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p0, v0, :cond_3

    return-object v0

    .line 227
    :cond_3
    :goto_1
    :try_start_0
    sget-object p0, Lcom/inmobi/media/mc;->a:Lcom/inmobi/media/mc;

    invoke-static {}, Lcom/inmobi/media/mc;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/inmobi/media/mc;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    invoke-virtual {p0}, Lcom/inmobi/media/mc;->b()V

    .line 229
    invoke-static {}, Lcom/inmobi/media/mc;->f()Z

    move-result p0

    if-nez p0, :cond_4

    .line 230
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 231
    invoke-static {p0}, Lcom/inmobi/media/mc;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 232
    :try_start_1
    sget-object v0, Lcom/inmobi/media/mc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    :cond_4
    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    check-cast p1, Lam5;

    invoke-virtual {p1, v2}, Lam5;->i(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    check-cast p1, Lam5;

    invoke-virtual {p1, v2}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/inmobi/media/mc;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/mc;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/mc;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void

    :cond_0
    sget-object p0, Lcom/inmobi/media/mc;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lcom/inmobi/media/mc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    invoke-static {}, Lcom/inmobi/media/mc;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/inmobi/media/mc;->b:Landroid/location/LocationManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
