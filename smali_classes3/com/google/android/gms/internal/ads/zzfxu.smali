.class public final Lcom/google/android/gms/internal/ads/zzfxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwv;


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/zzfxu;

.field public static final g:Landroid/os/Handler;

.field public static h:Landroid/os/Handler;

.field public static final i:Llc3;

.field public static final j:Llc3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/zzfwx;

.field public final d:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final e:Lcom/google/android/gms/internal/ads/zzfxo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->f:Lcom/google/android/gms/internal/ads/zzfxu;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->h:Landroid/os/Handler;

    new-instance v0, Llc3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llc3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->i:Llc3;

    new-instance v0, Llc3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llc3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->j:Llc3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->c:Lcom/google/android/gms/internal/ads/zzfwx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfxx;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>(Lcom/google/android/gms/internal/ads/zzfxx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->e:Lcom/google/android/gms/internal/ads/zzfxo;

    return-void
.end method

.method public static b()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->h:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxu;->i:Llc3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxu;->h:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxu;->j:Llc3;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfwz;Lorg/json/JSONObject;Z)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxl;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxu;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfxn;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfxn;->j:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-ne v1, v2, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfwz;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzfxn;->a:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p3, v4

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_7

    :try_start_0
    const-string p0, "adSessionId"

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p2, "Error with setting ad session id"

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzfxh;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfxn;->i:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :try_start_1
    const-string p1, "hasWindowFocus"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    const-string p1, "Error with setting has window focus"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfxh;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfxn;->h:Ljava/util/HashSet;

    invoke-virtual {p0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p0, :cond_6

    :try_start_2
    const-string p0, "isPipActive"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    const-string p1, "Error with setting is picture-in-picture active"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfxh;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_5
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzfxn;->j:Z

    goto/16 :goto_f

    :cond_7
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzfxn;->b:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxm;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v0, :cond_a

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzfxm;->a:Lcom/google/android/gms/internal/ads/zzfwn;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfxm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v4

    :goto_6
    if-ge v7, v6, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    :try_start_3
    const-string v0, "isFriendlyObstructionFor"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friendlyObstructionClass"

    iget-object v5, p3, Lcom/google/android/gms/internal/ads/zzfwn;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friendlyObstructionPurpose"

    iget-object v5, p3, Lcom/google/android/gms/internal/ads/zzfwn;->c:Lcom/google/android/gms/internal/ads/zzfvt;

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "friendlyObstructionReason"

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfwn;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_7
    move p3, v3

    goto :goto_8

    :catch_3
    move-exception p3

    const-string v0, "Error with setting friendly obstruction"

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfxh;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :cond_a
    move p3, v4

    :goto_8
    if-nez p4, :cond_b

    if-eqz p3, :cond_c

    :cond_b
    move p3, v3

    goto :goto_9

    :cond_c
    move p3, v4

    :goto_9
    if-ne v1, v3, :cond_d

    goto :goto_a

    :cond_d
    move v3, v4

    :goto_a
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-nez p4, :cond_e

    goto/16 :goto_f

    :cond_e
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    move v0, v4

    :goto_b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_10

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v4

    :goto_c
    if-ge v1, v0, :cond_13

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_d
    add-int/lit8 v7, v1, 0x1

    if-ge v6, v5, :cond_11

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {p0, v7, p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzfxu;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfwz;Lorg/json/JSONObject;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_11
    move v1, v7

    goto :goto_c

    :cond_12
    :goto_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge v4, p4, :cond_13

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0, p4, p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzfxu;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfwz;Lorg/json/JSONObject;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_13
    :goto_f
    return-void
.end method
