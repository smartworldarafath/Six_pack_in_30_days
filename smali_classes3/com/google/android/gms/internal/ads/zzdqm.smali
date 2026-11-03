.class public final Lcom/google/android/gms/internal/ads/zzdqm;
.super Lcom/google/android/gms/internal/ads/zzcyl;
.source "SourceFile"


# static fields
.field public static final J:Lcom/google/android/gms/internal/ads/s;


# instance fields
.field public A:Z

.field public final B:Lcom/google/android/gms/internal/ads/zzceo;

.field public final C:Lcom/google/android/gms/internal/ads/zzbbd;

.field public final D:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final E:Landroid/content/Context;

.field public final F:Lcom/google/android/gms/internal/ads/zzdqo;

.field public final G:Lcom/google/android/gms/internal/ads/zzeud;

.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lcom/google/android/gms/internal/ads/zzdqr;

.field public final n:Lcom/google/android/gms/internal/ads/zzdqz;

.field public final o:Lcom/google/android/gms/internal/ads/zzdrq;

.field public final p:Lcom/google/android/gms/internal/ads/zzdqw;

.field public final q:Lcom/google/android/gms/internal/ads/zzdrb;

.field public final r:Lcom/google/android/gms/internal/ads/zzinq;

.field public final s:Lcom/google/android/gms/internal/ads/zzinq;

.field public final t:Lcom/google/android/gms/internal/ads/zzinq;

.field public final u:Lcom/google/android/gms/internal/ads/zzinq;

.field public final v:Lcom/google/android/gms/internal/ads/zzinq;

.field public w:Lcom/google/android/gms/internal/ads/zzdso;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    const-string v1, "3010"

    const-string v2, "3008"

    const-string v3, "1005"

    const-string v4, "1009"

    const-string v5, "2011"

    const-string v6, "2007"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzf;->a(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxm;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqm;->J:Lcom/google/android/gms/internal/ads/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdqr;Lcom/google/android/gms/internal/ads/zzdqz;Lcom/google/android/gms/internal/ads/zzdrq;Lcom/google/android/gms/internal/ads/zzdqw;Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzceo;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzeud;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzcyl;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqm;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqm;->m:Lcom/google/android/gms/internal/ads/zzdqr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqm;->n:Lcom/google/android/gms/internal/ads/zzdqz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqm;->o:Lcom/google/android/gms/internal/ads/zzdrq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdqm;->p:Lcom/google/android/gms/internal/ads/zzdqw;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdqm;->q:Lcom/google/android/gms/internal/ads/zzdrb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdqm;->r:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdqm;->s:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdqm;->t:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdqm;->u:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdqm;->v:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzdqm;->B:Lcom/google/android/gms/internal/ads/zzceo;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzdqm;->C:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzdqm;->D:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->E:Landroid/content/Context;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->F:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->G:Lcom/google/android/gms/internal/ads/zzeud;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->H:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->I:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->bc:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->Q(Landroid/view/View;)J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->cc:Lw4a;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, v2, v0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lkda;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkda;-><init>(Lcom/google/android/gms/internal/ads/zzdqm;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->m:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->q()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->n:Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp9a;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lp9a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcyl;->a()V

    return-void
.end method

.method public final declared-synchronized c(ILandroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->ad:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->w:Lcom/google/android/gms/internal/ads/zzdso;

    if-nez v0, :cond_1

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->l:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzdrk;

    new-instance v2, Lpm0;

    invoke-direct {v2, p0, p2, v0, p1}, Lpm0;-><init>(Lcom/google/android/gms/internal/ads/zzdqm;Landroid/view/View;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzeml;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqm;->p:Lcom/google/android/gms/internal/ads/zzdqw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqw;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v16, v3

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdqm;->m:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqr;->j()Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqr;->h()Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v5

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Omid display and video webview are null. Skipping initialization."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-object v3

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqw;->f()Lcom/google/android/gms/internal/ads/zzflz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqw;->f()Lcom/google/android/gms/internal/ads/zzflz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflz;->a()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_8

    if-eq v6, v8, :cond_6

    if-eq v1, v8, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v0, "UNKNOWN"

    goto :goto_1

    :cond_4
    const-string v0, "DISPLAY"

    goto :goto_1

    :cond_5
    const-string v0, "VIDEO"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown omid media type: "

    const-string v4, ". Not initializing Omid."

    invoke-static {v1, v0, v4, v2}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-object v3

    :cond_6
    if-eqz v4, :cond_7

    move v6, v7

    move v1, v8

    goto :goto_2

    :cond_7
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Omid media type was display but there was no display webview."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-object v3

    :cond_8
    if-eqz v5, :cond_15

    move v1, v7

    move v6, v8

    :goto_2
    if-eqz v1, :cond_9

    move-object v1, v3

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    const-string v1, "javascript"

    move-object v4, v5

    goto :goto_3

    :cond_a
    move-object v1, v3

    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_14

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdqm;->E:Landroid/content/Context;

    sget-object v10, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzt;->x:Lcom/google/android/gms/internal/ads/zzemf;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzemf;->a(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_b

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Failed to initialize omid in InternalNativeAd"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-object v3

    :cond_b
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdqm;->D:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v11, v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    iget v9, v9, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    invoke-static {v11, v8}, Lwg9;->c(II)I

    move-result v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/2addr v12, v13

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_c

    sget-object v11, Lcom/google/android/gms/internal/ads/zzemh;->d:Lcom/google/android/gms/internal/ads/zzemh;

    sget-object v12, Lcom/google/android/gms/internal/ads/zzemi;->c:Lcom/google/android/gms/internal/ads/zzemi;

    goto :goto_4

    :cond_c
    sget-object v11, Lcom/google/android/gms/internal/ads/zzemh;->c:Lcom/google/android/gms/internal/ads/zzemh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdqr;->q()I

    move-result v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_d

    sget-object v12, Lcom/google/android/gms/internal/ads/zzemi;->e:Lcom/google/android/gms/internal/ads/zzemi;

    goto :goto_4

    :cond_d
    sget-object v12, Lcom/google/android/gms/internal/ads/zzemi;->d:Lcom/google/android/gms/internal/ads/zzemi;

    :goto_4
    iget-object v13, v10, Lcom/google/android/gms/ads/internal/zzt;->x:Lcom/google/android/gms/internal/ads/zzemf;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcyl;->b:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfld;->l0:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbjg;->h6:Lw4a;

    move-object/from16 v16, v3

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfvk;->a:Lcom/google/android/gms/internal/ads/zzfvl;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzfvl;->a:Z

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    new-instance v3, Lih2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v3, Lih2;->a:Ljava/lang/Object;

    iput-object v9, v3, Lih2;->b:Ljava/lang/Object;

    iput-object v1, v3, Lih2;->c:Ljava/lang/Object;

    iput-object v11, v3, Lih2;->e:Ljava/lang/Object;

    iput-object v14, v3, Lih2;->f:Ljava/lang/Object;

    iput-object v15, v3, Lih2;->g:Ljava/lang/Object;

    iput-object v12, v3, Lih2;->d:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzemf;->i(Lpga;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeml;

    goto :goto_6

    :cond_f
    :goto_5
    move-object/from16 v1, v16

    :goto_6
    if-nez v1, :cond_10

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Failed to create omid session in InternalNativeAd"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-object v16

    :cond_10
    monitor-enter v2

    :try_start_0
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzdqr;->l:Lcom/google/android/gms/internal/ads/zzeml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzclm;->n0(Lcom/google/android/gms/internal/ads/zzeml;)V

    if-eqz v6, :cond_12

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeml;->a:Lcom/google/android/gms/internal/ads/zzfvq;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v3

    iget-object v5, v10, Lcom/google/android/gms/ads/internal/zzt;->x:Lcom/google/android/gms/internal/ads/zzemf;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzemf;->e(Lcom/google/android/gms/internal/ads/zzfvq;Landroid/view/View;)V

    :cond_11
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzdqm;->A:Z

    :cond_12
    if-eqz p2, :cond_13

    iget-object v0, v10, Lcom/google/android/gms/ads/internal/zzt;->x:Lcom/google/android/gms/internal/ads/zzemf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeml;->a:Lcom/google/android/gms/internal/ads/zzfvq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzemf;->d(Lcom/google/android/gms/internal/ads/zzfvq;)V

    new-instance v0, Lgy;

    invoke-direct {v0, v7}, Lzd7;-><init>(I)V

    const-string v2, "onSdkLoaded"

    invoke-interface {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_14
    move-object/from16 v16, v3

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Webview is null in InternalNativeAd"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-object v16

    :cond_15
    move-object/from16 v16, v3

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Omid media type was video but there was no video webview."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :goto_7
    return-object v16
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->m:Lcom/google/android/gms/internal/ads/zzdqr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->o6:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->q()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqr;->n:Lcom/google/android/gms/internal/ads/zzcgo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ls6a;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, p1, v3}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->l:Ljava/util/concurrent/Executor;

    new-instance p1, Lyta;

    invoke-direct {p1, v3, v1, v0}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzcgo;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->k()Lcom/google/android/gms/internal/ads/zzeml;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqm;->m(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeml;)V

    return-void
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/zzdso;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->w:Lcom/google/android/gms/internal/ads/zzdso;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->o:Lcom/google/android/gms/internal/ads/zzdrq;

    new-instance v1, Lcca;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrq;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqm;->n:Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->P2()Landroid/view/View;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->zzi()Ljava/util/Map;

    move-result-object v5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->zzj()Ljava/util/Map;

    move-result-object v6

    move-object v8, p1

    move-object v7, p1

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzdqz;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->v3:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->C:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbd;->b:Lcom/google/android/gms/internal/ads/zzbay;

    if-eqz p1, :cond_1

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzdso;->P2()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbay;->h(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->r2:Lw4a;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->b:Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfld;->k0:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfld;->j0:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_5

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->w:Lcom/google/android/gms/internal/ads/zzdso;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdso;->zzh()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqm;->H:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqm;->E:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljda;

    invoke-direct {v1, p0, v0}, Ljda;-><init>(Lcom/google/android/gms/internal/ads/zzdqm;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzbfi;->l:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbfi;->d(I)V

    goto :goto_1

    :cond_5
    :goto_3
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzdso;->zzf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzdso;->zzf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->B:Lcom/google/android/gms/internal/ads/zzceo;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbfi;->l:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbfi;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzdso;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->P2()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->zzh()Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->n:Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqz;->c(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->x2()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->x2()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->x2()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->zzf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdso;->zzf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->B:Lcom/google/android/gms/internal/ads/zzceo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbfi;->l:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->w:Lcom/google/android/gms/internal/ads/zzdso;

    return-void
.end method

.method public final declared-synchronized i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->o:Lcom/google/android/gms/internal/ads/zzdrq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->w:Lcom/google/android/gms/internal/ads/zzdso;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrq;->a(Lcom/google/android/gms/internal/ads/zzdso;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqm;->k()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->n:Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdqz;->r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqm;->J:Lcom/google/android/gms/internal/ads/s;

    iget v1, v0, Lcom/google/android/gms/internal/ads/s;->d:I

    const/4 v2, 0x0

    :cond_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->mf:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v2, v4, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->n:Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqm;->k()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzdqz;->q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdqm;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->nf:Lw4a;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqm;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->n:Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqm;->k()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzdqz;->q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdqm;->z:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->of:Lw4a;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v4, v4

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_6

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v4, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v6

    int-to-double v6, v4

    int-to-double v4, v5

    mul-double/2addr v6, v1

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->n:Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqm;->k()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzdqz;->q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdqm;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final declared-synchronized k()Landroid/widget/ImageView$ScaleType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->w:Lcom/google/android/gms/internal/ads/zzdso;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdso;->z1()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrq;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->o6:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Google"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->m:Lcom/google/android/gms/internal/ads/zzdqr;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdqr;->m:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldq9;

    const/16 v2, 0x16

    invoke-direct {v0, p0, v2}, Ldq9;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lyta;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdqm;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzeml;

    return-void
.end method

.method public final m(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeml;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->m:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->j()Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->p:Lcom/google/android/gms/internal/ads/zzdqw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqw;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->x:Lcom/google/android/gms/internal/ads/zzemf;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzeml;->a:Lcom/google/android/gms/internal/ads/zzfvq;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzemf;->e(Lcom/google/android/gms/internal/ads/zzfvq;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->x:Z

    new-instance v0, Lkda;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkda;-><init>(Lcom/google/android/gms/internal/ads/zzdqm;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqm;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->c:Lcom/google/android/gms/internal/ads/zzdeo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwy;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lwy;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdjn;->o0(Lcom/google/android/gms/internal/ads/zzdjm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->n:Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqz;->h(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Lcom/google/android/gms/internal/ads/zzdso;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->p2:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v1, Lt9a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lt9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqm;->g(Lcom/google/android/gms/internal/ads/zzdso;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q(Lcom/google/android/gms/internal/ads/zzdso;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->p2:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance v1, Lcca;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqm;->h(Lcom/google/android/gms/internal/ads/zzdso;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized r(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->o:Lcom/google/android/gms/internal/ads/zzdrq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->w:Lcom/google/android/gms/internal/ads/zzdso;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdrq;->e:Lcom/google/android/gms/internal/ads/zzdse;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdso;->x2()Landroid/widget/FrameLayout;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdrq;->c:Lcom/google/android/gms/internal/ads/zzdqw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdso;->x2()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdse;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcmb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "web view can not be obtained"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqm;->k()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->n:Lcom/google/android/gms/internal/ads/zzdqz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdqz;->o(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->A:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->m:Lcom/google/android/gms/internal/ads/zzdqr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqr;->h()Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqr;->h()Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lgy;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lzd7;-><init>(I)V

    const-string p3, "onSdkAdUserInteractionClick"

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqm;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->r2:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->b:Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfld;->k0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqm;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    if-nez p4, :cond_5

    sget-object p4, Lcom/google/android/gms/internal/ads/zzbjg;->L4:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqm;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqm;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqm;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqm;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
