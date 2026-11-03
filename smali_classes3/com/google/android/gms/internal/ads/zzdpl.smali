.class public final Lcom/google/android/gms/internal/ads/zzdpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqz;


# instance fields
.field public A:J

.field public B:J

.field public C:Lcom/google/android/gms/ads/internal/client/zzdc;

.field public final D:Lcom/google/android/gms/internal/ads/zzdge;

.field public final E:Lcom/google/android/gms/internal/ads/zzdrs;

.field public final F:Lcom/google/android/gms/ads/internal/zzb;

.field public final G:Lcom/google/android/gms/internal/ads/zzdck;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzdrb;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/google/android/gms/internal/ads/zzdvv;

.field public final e:Lcom/google/android/gms/internal/ads/zzdqr;

.field public final f:Lcom/google/android/gms/internal/ads/zzbbd;

.field public final g:Lcom/google/android/gms/internal/ads/zzdeh;

.field public final h:Lcom/google/android/gms/internal/ads/zzddn;

.field public final i:Lcom/google/android/gms/internal/ads/zzdlu;

.field public final j:Lcom/google/android/gms/internal/ads/zzfld;

.field public final k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final l:Lcom/google/android/gms/internal/ads/zzflw;

.field public final m:Lcom/google/android/gms/internal/ads/zzcuy;

.field public final n:Lcom/google/android/gms/internal/ads/zzdrw;

.field public final o:Lcom/google/android/gms/common/util/Clock;

.field public final p:Lcom/google/android/gms/internal/ads/zzdlq;

.field public final q:Lcom/google/android/gms/internal/ads/zzfte;

.field public final r:Lcom/google/android/gms/internal/ads/zzdxl;

.field public final s:Lcom/google/android/gms/internal/ads/zzfrg;

.field public final t:Lcom/google/android/gms/internal/ads/zzelp;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroid/graphics/Point;

.field public z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrb;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdvv;Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzddn;Lcom/google/android/gms/internal/ads/zzdlu;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdlq;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzdxl;Lcom/google/android/gms/internal/ads/zzdrs;Lcom/google/android/gms/internal/ads/zzdge;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzdck;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->x:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->y:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->z:Landroid/graphics/Point;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->A:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->B:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->b:Lcom/google/android/gms/internal/ads/zzdrb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpl;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpl;->d:Lcom/google/android/gms/internal/ads/zzdvv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpl;->e:Lcom/google/android/gms/internal/ads/zzdqr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpl;->f:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdpl;->g:Lcom/google/android/gms/internal/ads/zzdeh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdpl;->h:Lcom/google/android/gms/internal/ads/zzddn;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdpl;->i:Lcom/google/android/gms/internal/ads/zzdlu;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdpl;->j:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdpl;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdpl;->l:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzdpl;->m:Lcom/google/android/gms/internal/ads/zzcuy;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->n:Lcom/google/android/gms/internal/ads/zzdrw;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->o:Lcom/google/android/gms/common/util/Clock;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->p:Lcom/google/android/gms/internal/ads/zzdlq;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->q:Lcom/google/android/gms/internal/ads/zzfte;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->s:Lcom/google/android/gms/internal/ads/zzfrg;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->t:Lcom/google/android/gms/internal/ads/zzelp;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->r:Lcom/google/android/gms/internal/ads/zzdxl;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->E:Lcom/google/android/gms/internal/ads/zzdrs;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->D:Lcom/google/android/gms/internal/ads/zzdge;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->F:Lcom/google/android/gms/ads/internal/zzb;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->G:Lcom/google/android/gms/internal/ads/zzdck;

    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 13

    if-nez p1, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Click data is null. No click is reported."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdpl;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "asset_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->m(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzdpl;->y(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->y:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->z:Landroid/graphics/Point;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->p:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlq;->r0(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->v:Z

    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->m:Lcom/google/android/gms/internal/ads/zzcuy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzcuy;->j:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzbs;->a(I)Z

    move-result p0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_4

    if-eqz p0, :cond_5

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const-string v0, "custom_one_point_five_click_enabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->n:Lcom/google/android/gms/internal/ads/zzdrw;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrw;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->y:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->z:Landroid/graphics/Point;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->p:Lcom/google/android/gms/internal/ads/zzdlq;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdlq;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbfi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbfi;->l:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->v:Z

    return-void
.end method

.method public final d()I
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->l:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflw;->j:Lcom/google/android/gms/internal/ads/zzbmk;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->ad:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->i:I

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdpl;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdpl;->x:Z

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->c:Lorg/json/JSONObject;

    const-string p3, "allow_custom_click_gesture"

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "custom_click_gesture_eligible"

    const/4 p3, 0x1

    invoke-virtual {p2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-string p0, "nas"

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p2

    :goto_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Unable to create native click meta data JSON."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdpl;->c:Lorg/json/JSONObject;

    const-string v4, "allow_sdk_custom_click_gesture"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->ad:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-nez v4, :cond_2

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzdpl;->x:Z

    if-nez v6, :cond_1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v6, "allow_custom_click_gesture"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdpl;->a:Landroid/content/Context;

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    invoke-static {v5, v0, v6, v2, v7}, Lcom/google/android/gms/ads/internal/util/zzbs;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    move v9, v4

    move-object v4, v6

    invoke-static {v5, v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v10, p1

    invoke-virtual {v1, v10, v0}, Lcom/google/android/gms/internal/ads/zzdpl;->u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdpl;->z:Landroid/graphics/Point;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdpl;->y:Landroid/graphics/Point;

    invoke-static {v10, v5, v0, v11}, Lcom/google/android/gms/ads/internal/util/zzbs;->f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v9, :cond_5

    :try_start_0
    const-string v9, "custom_click_gesture_signal"

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdpl;->z:Landroid/graphics/Point;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdpl;->y:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v15, "y"

    const-string v1, "x"

    if-eqz v0, :cond_3

    :try_start_3
    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    iget v0, v11, Landroid/graphics/Point;->x:I

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "start_point"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "end_point"

    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration_ms"

    move/from16 v1, p7

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    :goto_2
    :try_start_4
    const-string v1, "Error occurred while grabbing custom click gesture signals."

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Error occurred while adding CustomClickGestureSignals to adJson."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v2, "FirstPartyNativeAdCore.performCustomClickGesture"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v1, v8

    move-object v8, v5

    move-object v5, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v3, v7

    move-object v7, v10

    move/from16 v10, p5

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzdpl;->y(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Touch event data is null. No touch event is reported."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdpl;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->f:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbd;->b:Lcom/google/android/gms/internal/ads/zzbay;

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbay;->a(III)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpl;->v()V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)Z
    .locals 11

    const-string v0, "impression_reporting"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdpl;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->m(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->Tc:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdpl;->x(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzdpl;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpl;->d()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->ad:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->l:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflw;->j:Lcom/google/android/gms/internal/ads/zzbmk;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->j:Z

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzboj;)V
    .locals 4

    const-string v0, "custom_one_point_five_click_enabled"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->n:Lcom/google/android/gms/internal/ads/zzdrw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrw;->a:Lcom/google/android/gms/internal/ads/zzdvv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrw;->c:Lcom/google/android/gms/internal/ads/zzboj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrw;->d:Ll5a;

    const-string v2, "/unconfirmedClick"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvv;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    :cond_1
    new-instance v1, Ll5a;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, p1}, Ll5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrw;->d:Ll5a;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdvv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->s:Lcom/google/android/gms/internal/ads/zzfrg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->j:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->q:Lcom/google/android/gms/internal/ads/zzfte;

    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdpl;->w:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdpl;->e:Lcom/google/android/gms/internal/ads/zzdqr;

    monitor-enter v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzdqr;->g:Lcom/google/android/gms/ads/internal/client/zzew;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5

    if-eqz v6, :cond_1

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdpl;->w:Z

    monitor-enter v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/zzdqr;->g:Lcom/google/android/gms/ads/internal/client/zzew;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzew;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfld;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzfte;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpl;->z()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p0

    :cond_1
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzdpl;->w:Z

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdg;->zzf()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfld;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzfte;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpl;->z()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->y:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->o:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->B:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->r:Lcom/google/android/gms/internal/ads/zzdxl;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzdxl;->a:Landroid/view/MotionEvent;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->A:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->y:Landroid/graphics/Point;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->z:Landroid/graphics/Point;

    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->y:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->f:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbbd;->b:Lcom/google/android/gms/internal/ads/zzbay;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbay;->e(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpl;->v()V

    return-void
.end method

.method public final m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->a:Landroid/content/Context;

    invoke-static {p0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbs;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "asset_view_signal"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Unable to create native ad view signals JSON."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/zzdc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->C:Lcom/google/android/gms/ads/internal/client/zzdc;

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 11

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpl;->a:Landroid/content/Context;

    move-object/from16 v5, p6

    invoke-static {v3, p3, p4, p2, v5}, Lcom/google/android/gms/ads/internal/util/zzbs;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, v4

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v7, v5

    invoke-static {v3, p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdpl;->u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdpl;->z:Landroid/graphics/Point;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpl;->y:Landroid/graphics/Point;

    invoke-static {v2, v3, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzbs;->f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjg;->z4:Lw4a;

    sget-object v10, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v10, v9, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v0

    move-object v0, p0

    move/from16 v9, p5

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdpl;->y(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final p()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->d:Lcom/google/android/gms/internal/ads/zzdvv;

    const-string v1, "google.afma.nativeAds.handleDownloadedImpression"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvv;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string v0, "Error during performing handleDownloadedImpression"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcgm;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbs;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->j:Lcom/google/android/gms/internal/ads/zzfld;

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;)Z

    move-result v2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "ad"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdpl;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "asset_view_signal"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->s4:Lw4a;

    sget-object p3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpl;->x(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "view_signals"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "policy_validator_enabled"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->h(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->d:Lcom/google/android/gms/internal/ads/zzdvv;

    const-string p1, "google.afma.nativeAds.handleNativeAdSignalsLogging"

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzdvv;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "Error during performing handleNativeAdSignalsLogging"

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgm;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Unable to create native ad signals logging JSON."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->a:Landroid/content/Context;

    invoke-static {v0, p2, p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzbs;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->b(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpl;->x(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->j:Lcom/google/android/gms/internal/ads/zzfld;

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;)Z

    move-result v8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v9, p1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdpl;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->c:Lorg/json/JSONObject;

    const-string v0, "allow_pub_event_reporting"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final t()V
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->d:Lcom/google/android/gms/internal/ads/zzdvv;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvv;->n:Llta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Luca;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Luca;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvv;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lyta;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzhbr;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvv;->n:Llta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->e:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->q()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string p0, "3099"

    return-object p0

    :cond_3
    const-string p0, "2099"

    return-object p0

    :cond_4
    const-string p0, "1099"

    return-object p0
.end method

.method public final v()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->pf:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->F:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->b:Z

    :cond_0
    return-void
.end method

.method public final w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->j:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->a:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "ad"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdpl;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "asset_view_signal"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    invoke-virtual {v3, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->s4:Lw4a;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p3, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "view_signals"

    invoke-virtual {v3, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string p1, "policy_validator_enabled"

    invoke-virtual {v3, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->h(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->rf:Lw4a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->G:Lcom/google/android/gms/internal/ads/zzdck;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdck;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p3

    const-wide/16 p5, 0x0

    cmp-long p3, p3, p5

    if-lez p3, :cond_1

    const-string p3, "placement_id"

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p4

    invoke-virtual {v3, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->P9:Lw4a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpl;->d:Lcom/google/android/gms/internal/ads/zzdvv;

    if-eqz p1, :cond_2

    :try_start_1
    const-string p1, "/clickRecorded"

    new-instance p4, Lgda;

    invoke-direct {p4, p0, p2}, Lgda;-><init>(Lcom/google/android/gms/internal/ads/zzdpl;I)V

    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzdvv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    goto :goto_1

    :cond_2
    const-string p1, "/logScionEvent"

    new-instance p4, Lgda;

    invoke-direct {p4, p0, v2}, Lgda;-><init>(Lcom/google/android/gms/internal/ads/zzdpl;I)V

    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzdvv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    :goto_1
    const-string p1, "/nativeImpression"

    new-instance p4, Ll5a;

    invoke-direct {p4, p0, p8}, Ll5a;-><init>(Lcom/google/android/gms/internal/ads/zzdpl;Landroid/view/View;)V

    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzdvv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    const-string p1, "/nativeImpressionFlowControl"

    new-instance p4, Lhda;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpl;->q:Lcom/google/android/gms/internal/ads/zzfte;

    iget-object p6, v0, Lcom/google/android/gms/internal/ads/zzfld;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzdpl;->s:Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-direct {p4, p0, p5, p6, p7}, Lhda;-><init>(Lcom/google/android/gms/internal/ads/zzdpl;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;)V

    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzdvv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    const-string p1, "google.afma.nativeAds.handleImpression"

    invoke-virtual {p3, p1, v3}, Lcom/google/android/gms/internal/ads/zzdvv;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string p3, "Error during performing handleImpression"

    sget-object p4, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcgm;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->u:Z

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->o:Lcom/google/android/gms/ads/internal/util/zzax;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpl;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    iget-object p4, v0, Lcom/google/android/gms/internal/ads/zzfld;->C:Lorg/json/JSONObject;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpl;->l:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, p3, p4, p5}, Lcom/google/android/gms/ads/internal/util/zzax;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->u:Z

    :cond_3
    return p2

    :goto_2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Unable to create impression JSON."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final x(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->s4:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->f:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbd;->b:Lcom/google/android/gms/internal/ads/zzbay;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->a:Landroid/content/Context;

    invoke-interface {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbay;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Exception getting data."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method public final y(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 13

    const-string v1, "tracking_urls_and_actions"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpl;->o:Lcom/google/android/gms/common/util/Clock;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpl;->e:Lcom/google/android/gms/internal/ads/zzdqr;

    const-string v0, "has_custom_click_handler"

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdpl;->c:Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpl;->v()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "ad"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "asset_view_signal"

    move-object/from16 v7, p3

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ad_view_signal"

    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "click_signal"

    move-object/from16 v7, p7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "scroll_view_signal"

    move-object/from16 v7, p4

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "lock_screen_signal"

    move-object/from16 v7, p5

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdpl;->b:Lcom/google/android/gms/internal/ads/zzdrb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqr;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzdrb;->g:Lzd7;

    invoke-virtual {v8, v7}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbnw;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "provided_signals"

    move-object/from16 v10, p8

    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "asset_id"

    move-object/from16 v11, p6

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "template"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqr;->q()I

    move-result v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "view_aware_api_used"

    move/from16 v11, p9

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v10, "custom_mute_requested"

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzdpl;->l:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzflw;->j:Lcom/google/android/gms/internal/ads/zzbmk;

    if-eqz v11, :cond_1

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzbmk;->g:Z

    if-eqz v11, :cond_1

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v10, "custom_mute_enabled"

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzdqr;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    monitor-enter v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzdqr;->g:Lcom/google/android/gms/ads/internal/client/zzew;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v11, :cond_2

    move v11, v9

    goto :goto_2

    :cond_2
    move v11, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :goto_2
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpl;->n:Lcom/google/android/gms/internal/ads/zzdrw;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdrw;->c:Lcom/google/android/gms/internal/ads/zzboj;

    if-eqz v10, :cond_3

    const-string v10, "custom_one_point_five_click_enabled"

    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "custom_one_point_five_click_eligible"

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string v10, "timestamp"

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v11

    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzdpl;->x:Z

    if-eqz v10, :cond_4

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpl;->c:Lorg/json/JSONObject;

    const-string v11, "allow_custom_click_gesture"

    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "custom_click_gesture_eligible"

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz p10, :cond_5

    const-string v10, "is_custom_click_gesture"

    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqr;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdrb;->g:Lzd7;

    invoke-virtual {v6, v10}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbnw;

    if-eqz v6, :cond_6

    move v8, v9

    :cond_6
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "click_signals"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v8, 0x0

    :try_start_7
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_7
    :goto_3
    const-string v10, "click_string"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzdpl;->f:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbbd;->b:Lcom/google/android/gms/internal/ads/zzbay;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzdpl;->a:Landroid/content/Context;

    invoke-interface {v10, v11, p1, v0}, Lcom/google/android/gms/internal/ads/zzbay;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :goto_4
    :try_start_8
    const-string v0, "Exception obtaining click signals"

    sget v10, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v8

    :goto_5
    invoke-virtual {v7, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "open_chrome_custom_tab"

    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->T9:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "try_fallback_for_deep_link"

    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->U9:Lw4a;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "in_app_link_handling_for_android_11_enabled"

    invoke-virtual {v7, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    const-string p1, "click"

    invoke-virtual {v5, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    const-string v0, "time_from_last_touch_down"

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzdpl;->A:J

    sub-long v9, v6, v9

    invoke-virtual {p1, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "time_from_last_touch"

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzdpl;->B:J

    sub-long/2addr v6, v9

    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "touch_signal"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->j:Lcom/google/android/gms/internal/ads/zzfld;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfld;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_a

    const-string v0, "gws_query_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_a
    if-eqz v8, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->t:Lcom/google/android/gms/internal/ads/zzelp;

    invoke-virtual {p1, v8, v3}, Lcom/google/android/gms/internal/ads/zzelp;->b5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdqr;)V

    :cond_b
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->d:Lcom/google/android/gms/internal/ads/zzdvv;

    const-string p1, "google.afma.nativeAds.handleClick"

    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzdvv;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "Error during performing handleClick"

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgm;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    move-object p0, v0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Unable to create click JSON."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->C:Lcom/google/android/gms/ads/internal/client/zzdc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdc;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzdpl;->y(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->x:Z

    return-void
.end method

.method public final zzh()Z
    .locals 2

    const-string v0, "allow_custom_click_gesture"

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->c:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final zzn()V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdpl;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    return-void
.end method

.method public final zzq()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->c:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->n:Lcom/google/android/gms/internal/ads/zzdrw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrw;->c:Lcom/google/android/gms/internal/ads/zzboj;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrw;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrw;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrw;->f:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrw;->g:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrw;->g:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrw;->c:Lcom/google/android/gms/internal/ads/zzboj;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzboj;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method
