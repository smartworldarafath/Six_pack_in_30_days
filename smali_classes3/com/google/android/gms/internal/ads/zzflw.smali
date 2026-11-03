.class public final Lcom/google/android/gms/internal/ads/zzflw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzfw;

.field public final b:Lcom/google/android/gms/internal/ads/zzbst;

.field public final c:Lcom/google/android/gms/internal/ads/zzeua;

.field public final d:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final e:Landroid/os/Bundle;

.field public final f:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/google/android/gms/internal/ads/zzbmk;

.field public final k:Lcom/google/android/gms/ads/internal/client/zzx;

.field public final l:I

.field public final m:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final n:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final o:Lcom/google/android/gms/ads/internal/client/zzcl;

.field public final p:Lcom/google/android/gms/internal/ads/zzflk;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Z

.field public final w:Lorg/json/JSONArray;

.field public final x:Lcom/google/android/gms/ads/internal/client/zzcp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflv;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->x:Lcom/google/android/gms/ads/internal/client/zzcp;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->x:Lcom/google/android/gms/ads/internal/client/zzcp;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->C:Landroid/os/Bundle;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzflw;->e:Landroid/os/Bundle;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzm;

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzm;->a:I

    iget-wide v6, v2, Lcom/google/android/gms/ads/internal/client/zzm;->b:J

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/client/zzm;->c:Landroid/os/Bundle;

    iget v9, v2, Lcom/google/android/gms/ads/internal/client/zzm;->d:I

    iget-object v10, v2, Lcom/google/android/gms/ads/internal/client/zzm;->e:Ljava/util/List;

    iget-boolean v11, v2, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    iget v12, v2, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    const/4 v13, 0x1

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzflv;->e:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :cond_1
    :goto_0
    iget-object v14, v2, Lcom/google/android/gms/ads/internal/client/zzm;->i:Ljava/lang/String;

    iget-object v15, v2, Lcom/google/android/gms/ads/internal/client/zzm;->j:Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->k:Landroid/location/Location;

    move-object/from16 v16, v3

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->l:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    move-object/from16 v18, v3

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->n:Landroid/os/Bundle;

    move-object/from16 v19, v3

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->o:Ljava/util/List;

    move-object/from16 v20, v3

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->q:Ljava/lang/String;

    move-object/from16 v22, v3

    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->r:Z

    move/from16 v23, v3

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->s:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v24, v3

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    move/from16 v25, v3

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->u:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->v:Ljava/util/List;

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->w:I

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->u(I)I

    move-result v28

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    move-object/from16 v27, v3

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/lang/String;

    move-object/from16 v29, v3

    iget v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->y:I

    move/from16 v31, v3

    move-object/from16 v30, v4

    iget-wide v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->z:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lcom/google/android/gms/ads/internal/client/zzm;->A:J

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->B:I

    move-wide/from16 v36, v3

    move-object/from16 v4, v30

    move/from16 v30, v31

    move-wide/from16 v31, v32

    move-wide/from16 v33, v36

    move/from16 v35, v2

    invoke-direct/range {v4 .. v35}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->d:Lcom/google/android/gms/ads/internal/client/zzfw;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->h:Lcom/google/android/gms/internal/ads/zzbmk;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbmk;->f:Lcom/google/android/gms/ads/internal/client/zzfw;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->a:Lcom/google/android/gms/ads/internal/client/zzfw;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->f:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->h:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzflv;->g:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzflw;->i:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzflv;->h:Lcom/google/android/gms/internal/ads/zzbmk;

    if-nez v3, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbmk;

    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    new-instance v5, Lcom/google/android/gms/ads/formats/NativeAdOptions;

    invoke-direct {v5, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)V

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    :cond_5
    :goto_2
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzflw;->j:Lcom/google/android/gms/internal/ads/zzbmk;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->i:Lcom/google/android/gms/ads/internal/client/zzx;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->k:Lcom/google/android/gms/ads/internal/client/zzx;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->m:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->l:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->m:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->n:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->l:Lcom/google/android/gms/ads/internal/client/zzcl;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->o:Lcom/google/android/gms/ads/internal/client/zzcl;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->n:Lcom/google/android/gms/internal/ads/zzbst;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->b:Lcom/google/android/gms/internal/ads/zzbst;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->o:Lcom/google/android/gms/internal/ads/zzflj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzflk;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzflk;-><init>(Lcom/google/android/gms/internal/ads/zzflj;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzflw;->p:Lcom/google/android/gms/internal/ads/zzflk;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->p:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->q:Z

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->q:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->r:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->r:Lcom/google/android/gms/internal/ads/zzeua;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->c:Lcom/google/android/gms/internal/ads/zzeua;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->s:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->s:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->t:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->t:Landroid/os/Bundle;

    const-wide/16 v2, 0x0

    iget-wide v4, v4, Lcom/google/android/gms/ads/internal/client/zzm;->A:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    :goto_3
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->u:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_4

    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->u:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_3

    :goto_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzflv;->v:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->v:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflv;->w:Lorg/json/JSONArray;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzflw;->w:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->d4:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
