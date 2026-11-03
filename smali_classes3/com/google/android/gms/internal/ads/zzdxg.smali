.class public final Lcom/google/android/gms/internal/ads/zzdxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbbd;

.field public final c:Lcom/google/android/gms/internal/ads/zzbkn;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/ads/internal/zza;

.field public final f:Lcom/google/android/gms/internal/ads/zzbif;

.field public final g:Lcom/google/android/gms/internal/ads/zzdgq;

.field public final h:Lcom/google/android/gms/internal/ads/zzelp;

.field public final i:Lcom/google/android/gms/internal/ads/zzfma;

.field public final j:Lcom/google/android/gms/internal/ads/zzeaj;

.field public final k:Lcom/google/android/gms/internal/ads/zzcnl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbkn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzdgq;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzcnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxg;->b:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxg;->c:Lcom/google/android/gms/internal/ads/zzbkn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxg;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxg;->e:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdxg;->f:Lcom/google/android/gms/internal/ads/zzbif;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdxg;->g:Lcom/google/android/gms/internal/ads/zzdgq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdxg;->h:Lcom/google/android/gms/internal/ads/zzelp;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdxg;->i:Lcom/google/android/gms/internal/ads/zzfma;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdxg;->j:Lcom/google/android/gms/internal/ads/zzeaj;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdxg;->k:Lcom/google/android/gms/internal/ads/zzcnl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzclm;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcnw;->a(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzcnw;

    move-result-object v3

    move-object/from16 v1, p1

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    new-instance v10, Lrf3;

    const/4 v1, 0x7

    invoke-direct {v10, v0, v1}, Lrf3;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdxg;->f:Lcom/google/android/gms/internal/ads/zzbif;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdxg;->j:Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdxg;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdxg;->b:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdxg;->c:Lcom/google/android/gms/internal/ads/zzbkn;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdxg;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdxg;->e:Lcom/google/android/gms/ads/internal/zza;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdxg;->h:Lcom/google/android/gms/internal/ads/zzelp;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzdxg;->i:Lcom/google/android/gms/internal/ads/zzfma;

    move-object/from16 v14, p3

    move-object/from16 v17, v1

    move-object/from16 v16, v13

    move-object/from16 v13, p2

    invoke-static/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/zzcmc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcnw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbkn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lrf3;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzeaj;)Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->If:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdxg;->k:Lcom/google/android/gms/internal/ads/zzcnl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcnl;->a:Lud6;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "GMA_WEBVIEW_PROFILE"

    sget v3, Lyx8;->a:I

    sget-object v3, Lby8;->i:Lay8;

    invoke-virtual {v3}, Lay8;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lyx8;->b(Landroid/webkit/WebView;)Lbw5;

    move-result-object v2

    iget-object v2, v2, Lbw5;->b:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v2, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setProfile(Ljava/lang/String;)V

    const-string v0, "WebViewCompat Profile is defined"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lby8;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v2, "WebViewCompat error: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->Hf:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v3, "WebViewCompat.setProfile"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method
