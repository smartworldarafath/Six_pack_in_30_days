.class public Lcom/google/android/gms/ads/internal/overlay/zzm;
.super Lcom/google/android/gms/internal/ads/zzbzs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzah;


# static fields
.field public static final y:I


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public d:Lcom/google/android/gms/internal/ads/zzclm;

.field public e:Lcom/google/android/gms/ads/internal/overlay/zzj;

.field public f:Lcom/google/android/gms/ads/internal/overlay/zzu;

.field public g:Z

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public j:Z

.field public k:Z

.field public l:Lpwa;

.field public m:Z

.field public n:I

.field public final o:Ljava/lang/Object;

.field public final p:Lc6;

.field public q:Lp9a;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/widget/Toolbar;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->x:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->n:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->o:Ljava/lang/Object;

    new-instance v2, Lc6;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lc6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->p:Lc6;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    return-void
.end method

.method public static final d5(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeml;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->j6:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeml;->b:Lcom/google/android/gms/internal/ads/zzfvo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfvo;->g:Lcom/google/android/gms/internal/ads/zzfvp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfvp;->b:Lcom/google/android/gms/internal/ads/zzfvp;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->x:Lcom/google/android/gms/internal/ads/zzemf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeml;->a:Lcom/google/android/gms/internal/ads/zzfvq;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzemf;->e(Lcom/google/android/gms/internal/ads/zzfvq;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final B2(Z)V
    .locals 47

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzclm;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcnk;->zzk()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:Z

    if-eqz v4, :cond_6

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v3, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    iput-boolean v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:Z

    goto :goto_4

    :cond_4
    const/4 v8, 0x7

    if-ne v7, v8, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    move v7, v3

    goto :goto_3

    :cond_5
    move v7, v6

    :goto_3
    iput-boolean v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:Z

    goto :goto_4

    :cond_6
    move v7, v6

    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x29

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Delay onShow to next orientation change: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/internal/overlay/zzm;->J(I)V

    const/high16 v7, 0x1000000

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    const-string v7, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Lpwa;

    invoke-virtual {v2, v7}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    iget-boolean v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Z

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Lpwa;

    const/16 v9, 0x1f

    if-nez v7, :cond_7

    const/high16 v7, -0x1000000

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_7
    sget v7, Lcom/google/android/gms/ads/internal/overlay/zzm;->y:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->q1:Lw4a;

    sget-object v8, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v9, :cond_8

    iget v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->n:I

    invoke-static {v0, v7}, Ld3a;->o(Landroid/view/Window;I)V

    :cond_8
    :goto_5
    if-eqz p1, :cond_f

    :try_start_0
    sget-object v7, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzt;->d:Lcom/google/android/gms/internal/ads/zzcmc;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v5

    :goto_6
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzclm;->zzO()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_a
    move-object v8, v5

    :goto_7
    iget-object v10, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move v11, v9

    iget-object v9, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzclm;->zzk()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v10

    goto :goto_8

    :cond_b
    move-object v10, v5

    :goto_8
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbif;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzbif;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v5

    const/4 v5, 0x1

    move v14, v3

    move-object v3, v7

    const/4 v7, 0x0

    move v15, v6

    move v6, v4

    move-object v4, v8

    const/4 v8, 0x0

    move/from16 v18, v11

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v46, v18

    move-object/from16 v18, v0

    move/from16 v0, v46

    invoke-static/range {v2 .. v17}, Lcom/google/android/gms/internal/ads/zzcmc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcnw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbkn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lrf3;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzeaj;)Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v22

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/zzbox;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/zzboz;

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/ads/internal/overlay/zzad;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcnk;->zzh()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_9

    :cond_c
    const/16 v30, 0x0

    :goto_9
    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    invoke-interface/range {v22 .. v45}, Lcom/google/android/gms/internal/ads/zzcnk;->zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbox;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzboz;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyz;Lcom/google/android/gms/internal/ads/zzcef;Lcom/google/android/gms/internal/ads/zzele;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzbrc;Lcom/google/android/gms/internal/ads/zzbqw;Lcom/google/android/gms/internal/ads/zzbqi;Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzebm;Lcom/google/android/gms/internal/ads/zzdcq;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzdcg;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v3

    new-instance v4, Lrf3;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lrf3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcnk;->zzG(Lcom/google/android/gms/internal/ads/zzcni;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-eqz v4, :cond_d

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzclm;->loadUrl(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    iget-object v8, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    const-string v11, "UTF-8"

    const/4 v12, 0x0

    const-string v10, "text/html"

    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzclm;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v3, :cond_10

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzclm;->h0(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    goto :goto_b

    :cond_e
    new-instance v0, Lesa;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Error obtaining webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lesa;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    move-object/from16 v18, v0

    move v6, v4

    move v0, v9

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzclm;

    iput-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzclm;->N(Landroid/content/Context;)V

    :cond_10
    :goto_b
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    if-eqz v3, :cond_12

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v15}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->x1:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v3, v5, :cond_11

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    move-result-object v3

    invoke-static {v3}, Lus;->e(Landroid/webkit/WebView;)V

    :cond_11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->y1:Lw4a;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    move-result-object v3

    sget-object v4, Lvea;->a:Lvea;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    goto :goto_c

    :cond_12
    const/4 v15, 0x0

    :cond_13
    :goto_c
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzclm;->L(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->q()Lcom/google/android/gms/internal/ads/zzeml;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Lpwa;

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->d5(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeml;)V

    :cond_14
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_18

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_15

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    iget-boolean v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Z

    if-eqz v3, :cond_16

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->C()V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->q1:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_16

    iget v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->n:I

    move-object/from16 v3, v18

    invoke-static {v3, v0}, Ld3a;->o(Landroid/view/Window;I)V

    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_17

    new-instance v0, Landroid/widget/Toolbar;

    invoke-direct {v0, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:Landroid/widget/Toolbar;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:Landroid/widget/Toolbar;

    const v5, -0xbbbbbc

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:Landroid/widget/Toolbar;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->c()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f08009a

    const/4 v13, 0x0

    invoke-virtual {v0, v5, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:Landroid/widget/Toolbar;

    invoke-virtual {v5, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    :goto_d
    const-string v5, "Error obtaining close icon."

    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:Landroid/widget/Toolbar;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->p:Lc6;

    invoke-virtual {v0, v5}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:Landroid/widget/Toolbar;

    invoke-virtual {v0, v15}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Lpwa;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:Landroid/widget/Toolbar;

    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:Landroid/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Lpwa;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:Landroid/widget/Toolbar;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->c5(Landroid/view/View;)V

    goto :goto_f

    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Lpwa;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_18
    :goto_f
    if-nez p1, :cond_19

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzI()V

    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v3, v4, :cond_1a

    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/internal/overlay/zzm;->e5(Z)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->A()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v14, 0x1

    invoke-virtual {v1, v6, v14}, Lcom/google/android/gms/ads/internal/overlay/zzm;->f5(ZZ)V

    return-void

    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    new-instance v5, Lhga;

    invoke-direct {v5, v2, v1, v3, v4}, Lhga;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    :try_start_2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/zzbzm;

    if-eqz v0, :cond_1c

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->V(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_1b
    return-void

    :cond_1c
    new-instance v0, Lesa;

    const-string v1, "noioou"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lesa; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    :goto_10
    new-instance v1, Lesa;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1d
    new-instance v0, Lesa;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->h3()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Lpwa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->f()V

    return-void
.end method

.method public final J(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->S6:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->T6:Lw4a;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->U6:Lw4a;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->V6:Lw4a;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v0, "AdOverlay.setRequestedOrientation"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public M2(Landroid/os/Bundle;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k0(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v4, :cond_13

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    if-eqz v4, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_2

    invoke-static {v3}, Lus;->c(Landroid/app/Activity;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v5, 0x80000

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    const v5, 0x7270e0

    if-le v4, v5, :cond_4

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->x:I

    :cond_4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "shouldCallOnOverlayOpened"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:Z

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzl;

    const/4 v6, 0x5

    if-eqz v5, :cond_6

    iget-boolean v7, v5, Lcom/google/android/gms/ads/internal/zzl;->a:Z

    iput-boolean v7, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Z

    iget v8, v5, Lcom/google/android/gms/ads/internal/zzl;->e:F

    float-to-int v8, v8

    iput v8, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->n:I

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_6
    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-ne v7, v6, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Z

    :goto_2
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v4, v6, :cond_8

    iget v4, v5, Lcom/google/android/gms/ads/internal/zzl;->f:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    new-instance v4, Li7a;

    invoke-direct {v4, p0}, Li7a;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Z

    :cond_8
    :goto_3
    if-nez p1, :cond_d

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/zzdec;

    if-eqz p1, :cond_a

    monitor-enter p1
    :try_end_0
    .catch Lesa; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdec;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_9

    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Lesa; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzh()V

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v4, v1, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/zzdlw;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdlw;->zzdu()V

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->L0()V

    :cond_e
    new-instance p1, Lpwa;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    invoke-direct {p1, v3, v5, v7, v4}, Lpwa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Lpwa;

    const/16 v4, 0x3e8

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->f:Lcom/google/android/gms/ads/internal/util/zzv;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/zzz;->a(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq v3, v1, :cond_12

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11

    const/4 p1, 0x3

    if-eq v3, p1, :cond_10

    if-ne v3, v6, :cond_f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->B2(Z)V

    return-void

    :cond_f
    new-instance p1, Lesa;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->B2(Z)V

    return-void

    :cond_11
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Lcom/google/android/gms/internal/ads/zzclm;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->B2(Z)V

    return-void

    :cond_12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->B2(Z)V

    return-void

    :cond_13
    new-instance p1, Lesa;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lesa; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->x:I

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Y0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Z(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final b5()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Lpwa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzclm;->N(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzclm;->X(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->ie:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->a:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzclm;->N(Landroid/content/Context;)V

    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->x:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->Q4(I)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->q()Lcom/google/android/gms/internal/ads/zzeml;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->d5(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeml;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->x:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzclm;->L(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    :cond_0
    return-void
.end method

.method public final c5(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->k6:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->a()Lcom/google/android/gms/internal/ads/zzemj;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemj;->d(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->j6:Lw4a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->q()Lcom/google/android/gms/internal/ads/zzeml;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeml;->b:Lcom/google/android/gms/internal/ads/zzfvo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfvo;->g:Lcom/google/android/gms/internal/ads/zzfvp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfvp;->b:Lcom/google/android/gms/internal/ads/zzfvp;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->x:Lcom/google/android/gms/internal/ads/zzemf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeml;->a:Lcom/google/android/gms/internal/ads/zzfvq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcca;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzemf;->j(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e5(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->a6:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->I1:Lw4a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->a:I

    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->b:I

    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->c:I

    const/16 v5, 0x32

    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->d:I

    if-eq v3, v1, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->a:I

    if-eq v3, v1, :cond_4

    move v2, v0

    :cond_4
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->b:I

    iput v0, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->c:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzu;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    invoke-direct {v0, v2, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Lcom/google/android/gms/ads/internal/overlay/zzu;

    const/4 v0, -0x2

    const/16 v2, 0xa

    invoke-static {v0, v0, v2}, Lgn8;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    if-eq v3, v1, :cond_5

    const/16 v1, 0x9

    goto :goto_2

    :cond_5
    const/16 v1, 0xb

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->f5(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Lpwa;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->c5(Landroid/view/View;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->t:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->x:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzclm;->S(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->X5:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->E3()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lp9a;

    const/16 v3, 0x1a

    invoke-direct {v1, p0, v3}, Lp9a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->q:Lp9a;

    sget-object p0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->F1:Lw4a;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->b5()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final f5(ZZ)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->G1:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->h:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->H1:Lw4a;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/zzl;->i:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbyy;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    const-string v6, "useCustomClose"

    invoke-direct {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbyy;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/String;)V

    const-string v5, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzbyy;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Lcom/google/android/gms/ads/internal/overlay/zzu;

    if-eqz p0, :cond_6

    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->a:Landroid/widget/ImageButton;

    if-eqz v2, :cond_5

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->K1:Lw4a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final q2(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xec

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->Me:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x42

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcnk;->zzI()Lcom/google/android/gms/internal/ads/zzeaj;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaj;->a()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "hilca"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    const-string v0, "gqi"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "hilr"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-ne p2, p0, :cond_3

    if-eqz p3, :cond_3

    const-string p0, "callerPackage"

    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "loadingStage"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_2

    const-string p3, "hilcp"

    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string p0, "hills"

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeai;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final q3(I[Ljava/lang/String;[I)V
    .locals 4

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    new-instance v1, Lhga;

    invoke-direct {v1, p1, p0, v3, v3}, Lhga;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/zzbzm;

    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p1, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->z2([Ljava/lang/String;[ILcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    const-string p0, "Null activity"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :catch_0
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->Q2()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Y5:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->f()V

    return-void
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->J(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Lpwa;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->h:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Z

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->x:I

    return-void
.end method

.method public final zze()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->X1()V

    :cond_0
    return-void
.end method

.method public final zzf()Z
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->x:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->ma:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->goBack()V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    const-string v1, "onbackblocked"

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbte;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return v0
.end method

.method public final zzh()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->c0()V

    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Y5:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->onResume()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->c1()V

    :cond_2
    return-void
.end method

.method public final zzj()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->F3()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->M1:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1504

    goto :goto_1

    :cond_2
    const/16 v0, 0x1706

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    :cond_3
    const/16 v1, 0x400

    invoke-virtual {v3, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x800

    invoke-virtual {v3, v1}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->bf:Lw4a;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-gt v0, v1, :cond_5

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lue1;->i(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {v3, v2}, Lui7;->r(Landroid/view/Window;Z)V

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Y5:Lw4a;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->d0()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->onResume()V

    return-void

    :cond_6
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "The webview does not exist. Ignoring action."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final zzk()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->r3()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Y5:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->f()V

    return-void
.end method

.method public final zzr()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    return-void
.end method
