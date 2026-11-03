.class public final Lcom/google/android/gms/internal/ads/zzegq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcob;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Lcom/google/android/gms/internal/ads/zzflw;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/zzfrg;

.field public final i:Lcom/google/android/gms/internal/ads/zzeae;

.field public final j:Lcom/google/android/gms/internal/ads/zzfte;

.field public final k:Lcom/google/android/gms/internal/ads/zzdgt;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzegq;->p:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcob;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflw;Lc8a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzccd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzdgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Ljava/lang/Object;

    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzegq;->l:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->a:Lcom/google/android/gms/internal/ads/zzcob;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegq;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegq;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegq;->d:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegq;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegq;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegq;->h:Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcob;->a()Lcom/google/android/gms/internal/ads/zzfmm;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegq;->i:Lcom/google/android/gms/internal/ads/zzeae;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzegq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzegq;->j:Lcom/google/android/gms/internal/ads/zzfte;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzegq;->k:Lcom/google/android/gms/internal/ads/zzdgt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhbr;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqf;

    const/16 v1, 0xf

    const-string v2, "Invalid ad string."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v2, 0xb

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegq;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->e(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfqw;

    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->r:Lcom/google/android/gms/internal/ads/zzbur;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegq;->a:Lcom/google/android/gms/internal/ads/zzcob;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcob;->q()Lcom/google/android/gms/internal/ads/zzfrj;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzegq;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v4, v3, v6, v5}, Lcom/google/android/gms/internal/ads/zzbur;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzbva;

    move-result-object v3

    const-string v4, "google.afma.response.normalize"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbux;->a:Ljb7;

    invoke-virtual {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzbva;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)Lcom/google/android/gms/internal/ads/zzbve;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->Z7:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v7, "1"

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzegq;->e:Ljava/util/concurrent/Executor;

    const-string v9, "sst"

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzegq;->i:Lcom/google/android/gms/internal/ads/zzeae;

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v12, p1

    :try_start_1
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "fetch_url"

    invoke-virtual {v11, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzegq;->m:Ljava/lang/String;

    new-instance v13, Lorg/json/JSONObject;

    const-string v14, "settings"

    invoke-virtual {v11, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "nofill_urls"

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {v11, v4}, Lcom/google/android/gms/ads/internal/util/zzbp;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzegq;->n:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object/from16 v12, p1

    :catch_1
    sget v11, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v11, "Invalid ad response."

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :goto_0
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzegq;->m:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzegq;->n:Ljava/util/List;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    const-string v7, "2"

    invoke-virtual {v10, v9, v7}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->b8:Lw4a;

    sget-object v9, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v10, v9, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->a8:Lw4a;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v10, 0x9

    if-eqz v7, :cond_2

    new-instance v7, Ltpa;

    sget-object v12, Lcom/google/android/gms/internal/ads/zzegq;->p:Ljava/util/regex/Pattern;

    invoke-direct {v7, v12}, Ltpa;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v7, v1}, Ltpa;->a(Ljava/lang/CharSequence;)Lspa;

    move-result-object v1

    iget-object v1, v1, Lspa;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v12, 0x1

    xor-int/2addr v1, v12

    const-string v14, "The pattern may not match the empty string: %s"

    invoke-static {v7, v14, v1}, Lcom/google/android/gms/internal/ads/zzguk;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzguz;

    new-instance v14, Lwga;

    invoke-direct {v14, v7, v10}, Lwga;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Laqa;)V

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzguz;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v14, 0x2

    if-ge v7, v14, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqf;

    const-string v4, "Invalid fetch URL."

    invoke-direct {v1, v12, v4}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_2
    move-object v15, v11

    new-instance v14, Lcom/google/android/gms/internal/ads/zzeji;

    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v18

    const v16, 0xea60

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzeji;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    new-instance v4, Ldi5;

    invoke-direct {v4, v10, v0, v14, v6}, Ldi5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzhbu;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->c8:Lw4a;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v9, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegq;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v9, v10, v7, v4}, Lcom/google/android/gms/internal/ads/zzhcy;->g(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcq;

    new-instance v4, Li6a;

    invoke-direct {v4, v5, v0, v13}, Li6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v7, Ljava/lang/Exception;

    invoke-static {v1, v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzhcy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lssa;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v1

    invoke-virtual {v10, v9, v7}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object/from16 v12, p1

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object v1

    invoke-virtual {v10, v9, v7}, Lcom/google/android/gms/internal/ads/zzeae;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v4, Lu5a;

    const/4 v7, 0x7

    move-object/from16 v9, p2

    invoke-direct {v4, v9, v7}, Lu5a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v8}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v1

    new-instance v4, Li6a;

    const/4 v7, 0x5

    invoke-direct {v4, v7, v0, v3}, Li6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v8}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v1

    new-instance v3, Lu5a;

    invoke-direct {v3, v0, v5}, Lu5a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegq;->h:Lcom/google/android/gms/internal/ads/zzfrg;

    invoke-static {v1, v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzfrf;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;Z)V

    new-instance v2, Lpu9;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, Lpu9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    new-instance v3, Lyta;

    invoke-direct {v3, v6, v1, v2}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdzs;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->e8:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdzs;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegq;->i:Lcom/google/android/gms/internal/ads/zzeae;

    invoke-static {v0, p0, p1}, Lwg9;->k(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ad_types"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "unknown"

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegq;->g:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string v0, "Failed to update the ad types for rendering. "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-object p1
.end method
