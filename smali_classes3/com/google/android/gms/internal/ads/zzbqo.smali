.class public final Lcom/google/android/gms/internal/ads/zzbqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zzb;

.field public final b:Lcom/google/android/gms/internal/ads/zzbys;

.field public final c:Lcom/google/android/gms/internal/ads/zzbyz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lgy;

    invoke-direct {v3, v1}, Lzd7;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    aget-object v6, v2, v4

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqo;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbys;Lcom/google/android/gms/internal/ads/zzbyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqo;->a:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqo;->b:Lcom/google/android/gms/internal/ads/zzbys;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqo;->c:Lcom/google/android/gms/internal/ads/zzbyz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "a"

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbqo;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x5

    if-eq v2, v9, :cond_2

    if-eq v2, v7, :cond_38

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbqo;->a:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/zzb;->a()Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    invoke-virtual {v10, v12}, Lcom/google/android/gms/ads/internal/zzb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    if-eq v2, v8, :cond_15

    const/4 v11, 0x3

    const v12, 0x7f130508

    const v13, 0x7f130507

    if-eq v2, v11, :cond_a

    const/4 v11, 0x4

    if-eq v2, v11, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v7, :cond_38

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Unknown MRAID command called."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbqo;->b:Lcom/google/android/gms/internal/ads/zzbys;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzbys;->f(Z)V

    return-void

    :cond_2
    move v10, v8

    const/16 v8, 0xe

    const/4 v9, -0x1

    goto/16 :goto_19

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyp;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbyp;->d:Landroid/app/Activity;

    if-nez v1, :cond_4

    const-string v1, "Activity context is not available."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyy;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbin;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbin;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.INSERT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "vnd.android.cursor.dir/event"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbin;->b(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v1, "This feature is not available on the device."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyy;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfv;->c()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_6

    const v3, 0x7f130509

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    const-string v3, "Create calendar event"

    :goto_0
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_7

    const v3, 0x7f13050a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-string v3, "Allow Ad to create a calendar event?"

    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    const-string v3, "Accept"

    :goto_2
    new-instance v4, Lv6a;

    invoke-direct {v4, v0, v10}, Lv6a;-><init>(Lcom/google/android/gms/internal/ads/zzbyp;I)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    const-string v2, "Decline"

    :goto_3
    new-instance v3, Lv6a;

    invoke-direct {v3, v0, v8}, Lv6a;-><init>(Lcom/google/android/gms/internal/ads/zzbyp;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyv;

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbyv;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Ljava/util/Map;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbyv;->c:Landroid/app/Activity;

    if-nez v2, :cond_b

    const-string v1, "Activity context is not available"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyy;->b(Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbin;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzbin;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbin;->a()Z

    move-result v4

    if-nez v4, :cond_c

    const-string v1, "Feature is not supported by the device."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyy;->b(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v4, "iurl"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v1, "Image url cannot be empty."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyy;->b(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    const-string v5, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfv;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-eqz v3, :cond_f

    const v5, 0x7f130505

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_f
    const-string v5, "Save image"

    :goto_4
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_10

    const v5, 0x7f130506

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_10
    const-string v5, "Allow Ad to store image in Picture gallery?"

    :goto_5
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_11
    const-string v5, "Accept"

    :goto_6
    new-instance v6, Lmga;

    invoke-direct {v6, v0, v1, v4}, Lmga;-><init>(Lcom/google/android/gms/internal/ads/zzbyv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_12
    const-string v1, "Decline"

    :goto_7
    new-instance v3, Lkw;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lkw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_13
    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Image type not recognized: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyy;->b(Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid image url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyy;->b(Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbqo;->b:Lcom/google/android/gms/internal/ads/zzbys;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzbys;->k:Ljava/lang/Object;

    const-string v6, "Cannot show popup window: "

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbys;->m:Landroid/app/Activity;

    if-nez v0, :cond_16

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->b(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_16
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbys;->l:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    move-result-object v9

    if-nez v9, :cond_17

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->b(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_17
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcnw;->b()Z

    move-result v9

    if-eqz v9, :cond_18

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->b(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_18
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzclm;->O()Z

    move-result v9

    if-eqz v9, :cond_19

    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->b(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_19
    const-string v9, "width"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    sget-object v9, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v9, "width"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzs;->n(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/google/android/gms/internal/ads/zzbys;->j:I

    :cond_1a
    const-string v9, "height"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1b

    sget-object v9, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v9, "height"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzs;->n(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/google/android/gms/internal/ads/zzbys;->g:I

    :cond_1b
    const-string v9, "offsetX"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1c

    sget-object v9, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v9, "offsetX"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzs;->n(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/google/android/gms/internal/ads/zzbys;->h:I

    :cond_1c
    const-string v9, "offsetY"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1d

    sget-object v9, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v9, "offsetY"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzs;->n(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/google/android/gms/internal/ads/zzbys;->i:I

    :cond_1d
    const-string v9, "allowOffscreen"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1e

    const-string v9, "allowOffscreen"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzbys;->d:Z

    :cond_1e
    const-string v9, "customClosePosition"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1f

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzbys;->c:Ljava/lang/String;

    :cond_1f
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzbys;->j:I

    if-ltz v1, :cond_37

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzbys;->g:I

    if-ltz v1, :cond_37

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_20

    goto/16 :goto_17

    :cond_20
    sget-object v9, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->p(Landroid/app/Activity;)[I

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v13, v11, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    aget v14, v9, v10

    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->i(ILandroid/content/Context;)I

    move-result v13

    iget-object v14, v11, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    aget v9, v9, v8

    invoke-virtual {v14, v9, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->i(ILandroid/content/Context;)I

    move-result v9

    filled-new-array {v13, v9}, [I

    move-result-object v9

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->q(Landroid/app/Activity;)[I

    move-result-object v13

    aget v14, v9, v10

    aget v9, v9, v8

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzbys;->j:I

    const/16 v12, 0x32

    if-lt v15, v12, :cond_21

    if-le v15, v14, :cond_22

    :cond_21
    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 p0, v12

    goto/16 :goto_12

    :cond_22
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbys;->g:I

    if-lt v5, v12, :cond_23

    if-le v5, v9, :cond_24

    :cond_23
    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 p0, v12

    goto/16 :goto_11

    :cond_24
    if-ne v5, v9, :cond_26

    if-ne v15, v14, :cond_26

    const-string v5, "Cannot resize to a full-screen ad."

    sget v9, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 p0, v12

    :cond_25
    :goto_9
    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_26
    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzbys;->d:Z

    if-eqz v9, :cond_29

    move/from16 p0, v12

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzbys;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, -0x19

    move/from16 v17, v10

    const/16 v10, -0x32

    sparse-switch v16, :sswitch_data_0

    :cond_27
    move/from16 v16, v8

    goto/16 :goto_d

    :sswitch_0
    const-string v5, "top-center"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    :try_start_1
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbys;->e:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzbys;->h:I

    shr-int/lit8 v12, v15, 0x1

    invoke-static {v5, v10, v12, v4}, Ljk1;->c(IIII)I

    move-result v4

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbys;->f:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzbys;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v10

    move/from16 v16, v8

    goto/16 :goto_e

    :sswitch_1
    move/from16 v16, v8

    const-string v8, "bottom-center"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    :try_start_2
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->e:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzbys;->h:I

    shr-int/lit8 v15, v15, 0x1

    invoke-static {v8, v12, v15, v4}, Ljk1;->c(IIII)I

    move-result v4

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :goto_a
    invoke-static {v8, v12, v5, v10}, Ljk1;->c(IIII)I

    move-result v5

    goto/16 :goto_e

    :sswitch_2
    move/from16 v16, v8

    const-string v4, "bottom-right"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    :try_start_3
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzbys;->e:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->h:I

    invoke-static {v4, v8, v15, v10}, Ljk1;->c(IIII)I

    move-result v4

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->f:I

    :goto_b
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzbys;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :sswitch_3
    move/from16 v16, v8

    const-string v4, "bottom-left"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    :try_start_4
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzbys;->e:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->h:I

    add-int/2addr v4, v8

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :sswitch_4
    move/from16 v16, v8

    const-string v4, "top-left"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    :try_start_5
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzbys;->e:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbys;->h:I

    add-int/2addr v4, v5

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbys;->f:I

    :goto_c
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/2addr v5, v8

    goto :goto_e

    :sswitch_5
    move/from16 v16, v8

    const-string v8, "center"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    :try_start_6
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->e:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzbys;->h:I

    shr-int/lit8 v12, v15, 0x1

    invoke-static {v8, v10, v12, v4}, Ljk1;->c(IIII)I

    move-result v8

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzbys;->f:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzbys;->i:I

    add-int/2addr v10, v12

    shr-int/lit8 v5, v5, 0x1

    add-int/2addr v10, v5

    add-int/lit8 v5, v10, -0x19

    move v4, v8

    goto :goto_e

    :cond_28
    :goto_d
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzbys;->e:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbys;->h:I

    invoke-static {v4, v5, v15, v10}, Ljk1;->c(IIII)I

    move-result v4

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbys;->f:I

    goto :goto_c

    :goto_e
    if-ltz v4, :cond_25

    add-int/lit8 v4, v4, 0x32

    if-gt v4, v14, :cond_25

    aget v4, v13, v17

    if-lt v5, v4, :cond_25

    add-int/lit8 v5, v5, 0x32

    aget v4, v13, v16

    if-le v5, v4, :cond_2a

    goto/16 :goto_9

    :cond_29
    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 p0, v12

    :cond_2a
    if-eqz v9, :cond_2b

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzbys;->e:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbys;->h:I

    add-int/2addr v4, v5

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbys;->f:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->i:I

    add-int/2addr v5, v8

    filled-new-array {v4, v5}, [I

    move-result-object v12

    goto :goto_13

    :cond_2b
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->p(Landroid/app/Activity;)[I

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    aget v8, v4, v17

    invoke-virtual {v5, v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->i(ILandroid/content/Context;)I

    move-result v5

    iget-object v8, v11, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    aget v4, v4, v16

    invoke-virtual {v8, v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->i(ILandroid/content/Context;)I

    move-result v4

    filled-new-array {v5, v4}, [I

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->q(Landroid/app/Activity;)[I

    move-result-object v5

    aget v4, v4, v17

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->e:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzbys;->h:I

    add-int/2addr v8, v9

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzbys;->f:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzbys;->i:I

    add-int/2addr v9, v10

    if-gez v8, :cond_2c

    move/from16 v4, v17

    goto :goto_f

    :cond_2c
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzbys;->j:I

    add-int v12, v8, v10

    if-le v12, v4, :cond_2d

    sub-int/2addr v4, v10

    goto :goto_f

    :cond_2d
    move v4, v8

    :goto_f
    aget v8, v5, v17

    if-ge v9, v8, :cond_2e

    move v9, v8

    goto :goto_10

    :cond_2e
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->g:I

    add-int v10, v9, v8

    aget v5, v5, v16

    if-le v10, v5, :cond_2f

    sub-int v9, v5, v8

    :cond_2f
    :goto_10
    filled-new-array {v4, v9}, [I

    move-result-object v12

    goto :goto_13

    :goto_11
    const-string v4, "Height is too small or too large."

    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_12
    const-string v4, "Width is too small or too large."

    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    goto/16 :goto_9

    :goto_13
    if-nez v12, :cond_30

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->b(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_30
    iget-object v4, v11, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzbys;->j:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->r(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbys;->g:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->r(Landroid/util/DisplayMetrics;I)I

    move-result v5

    move-object v8, v7

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_35

    check-cast v8, Landroid/view/ViewGroup;

    move-object v9, v7

    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzbys;->r:Landroid/widget/PopupWindow;

    if-nez v9, :cond_31

    iput-object v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->t:Landroid/view/ViewGroup;

    move-object v8, v7

    check-cast v8, Landroid/view/View;

    move/from16 v9, v16

    invoke-virtual {v8, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v8, v7

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Landroid/view/View;

    move/from16 v10, v17

    invoke-virtual {v9, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/zzbys;->o:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    move-result-object v8

    iput-object v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->n:Lcom/google/android/gms/internal/ads/zzcnw;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->t:Landroid/view/ViewGroup;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzbys;->o:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_14

    :cond_31
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_14
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->s:Landroid/widget/RelativeLayout;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->s:Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->s:Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/widget/PopupWindow;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v4, v5, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/zzbys;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->r:Landroid/widget/PopupWindow;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->r:Landroid/widget/PopupWindow;

    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/zzbys;->d:Z

    xor-int/2addr v10, v9

    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->s:Landroid/widget/RelativeLayout;

    check-cast v7, Landroid/view/View;

    const/4 v9, -0x1

    invoke-virtual {v8, v7, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzbys;->p:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    move/from16 v9, p0

    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->r(Landroid/util/DisplayMetrics;I)I

    move-result v8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->r(Landroid/util/DisplayMetrics;I)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v10, 0x9

    const/16 v11, 0xb

    const/16 v13, 0xc

    const/16 v14, 0xa

    sparse-switch v9, :sswitch_data_1

    goto :goto_15

    :sswitch_6
    const-string v9, "top-center"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    :try_start_7
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xe

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_16

    :sswitch_7
    const-string v9, "bottom-center"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    :try_start_8
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xe

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_16

    :sswitch_8
    const-string v9, "bottom-right"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    :try_start_9
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_16

    :sswitch_9
    const-string v9, "bottom-left"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    :try_start_a
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_16

    :sswitch_a
    const-string v9, "top-left"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    :try_start_b
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_16

    :sswitch_b
    const-string v9, "center"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    const/16 v8, 0xd

    :try_start_c
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_16

    :cond_32
    :goto_15
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_16
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->p:Landroid/widget/LinearLayout;

    new-instance v9, Lc6;

    invoke-direct {v9, v2}, Lc6;-><init>(Lcom/google/android/gms/internal/ads/zzbys;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->p:Landroid/widget/LinearLayout;

    const-string v9, "Close button"

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzbys;->s:Landroid/widget/RelativeLayout;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzbys;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbys;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v17, 0x0

    aget v8, v12, v17

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->r(Landroid/util/DisplayMetrics;I)I

    move-result v8

    const/16 v16, 0x1

    aget v9, v12, v16

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->r(Landroid/util/DisplayMetrics;I)I

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v10, v8, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    aget v0, v12, v10

    const/16 v16, 0x1

    aget v0, v12, v16

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbys;->q:Lcom/google/android/gms/internal/ads/zzbyz;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zza()V

    :cond_33
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbys;->l:Lcom/google/android/gms/internal/ads/zzclm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnw;

    const/4 v10, 0x1

    invoke-direct {v1, v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(III)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzclm;->P(Lcom/google/android/gms/internal/ads/zzcnw;)V

    const/16 v17, 0x0

    aget v0, v12, v17

    aget v1, v12, v10

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbys;->m:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->q(Landroid/app/Activity;)[I

    move-result-object v4

    aget v4, v4, v17

    sub-int/2addr v1, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzbys;->j:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzbys;->g:I

    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbyy;->c(IIII)V

    const-string v0, "resized"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->d(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbys;->s:Landroid/widget/RelativeLayout;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbys;->l:Lcom/google/android/gms/internal/ads/zzclm;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbys;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_34

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbys;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbys;->t:Landroid/view/ViewGroup;

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbys;->n:Lcom/google/android/gms/internal/ads/zzcnw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzclm;->P(Lcom/google/android/gms/internal/ads/zzcnw;)V

    :cond_34
    monitor-exit v3

    return-void

    :cond_35
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->b(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_36
    :goto_17
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->b(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_37
    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->b(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :goto_18
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    :cond_38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbqo;->c:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzc()V

    return-void

    :goto_19
    const-string v0, "forceOrientation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "allowOrientationChange"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "allowOrientationChange"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1a

    :cond_39
    move v1, v10

    :goto_1a
    if-nez v3, :cond_3a

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_3a
    const-string v2, "portrait"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    move v4, v7

    goto :goto_1b

    :cond_3b
    const-string v2, "landscape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move v4, v6

    goto :goto_1b

    :cond_3c
    if-eqz v1, :cond_3d

    move v4, v9

    goto :goto_1b

    :cond_3d
    move v4, v8

    :goto_1b
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzclm;->a0(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
