.class public final synthetic Lxda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfld;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzflg;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/zzb;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzcef;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p9, p0, Lxda;->a:I

    iput-object p1, p0, Lxda;->i:Ljava/lang/Object;

    iput-object p2, p0, Lxda;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p3, p0, Lxda;->c:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p4, p0, Lxda;->d:Lcom/google/android/gms/internal/ads/zzflg;

    iput-object p5, p0, Lxda;->e:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p6, p0, Lxda;->f:Lcom/google/android/gms/internal/ads/zzcef;

    iput-object p7, p0, Lxda;->g:Ljava/lang/String;

    iput-object p8, p0, Lxda;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lxda;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lxda;->h:Ljava/lang/String;

    iget-object v5, v0, Lxda;->g:Ljava/lang/String;

    iget-object v6, v0, Lxda;->f:Lcom/google/android/gms/internal/ads/zzcef;

    iget-object v7, v0, Lxda;->e:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v8, v0, Lxda;->d:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v9, v0, Lxda;->c:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v10, v0, Lxda;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v0, v0, Lxda;->i:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdus;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdus;->c:Lcom/google/android/gms/internal/ads/zzdxg;

    invoke-virtual {v1, v10, v9, v8}, Lcom/google/android/gms/internal/ads/zzdxg;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcgn;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzcgn;-><init>(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdus;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzflw;->b:Lcom/google/android/gms/internal/ads/zzbst;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/gms/internal/ads/zzdus;->a(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnw;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v10, v10}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>(III)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzclm;->P(Lcom/google/android/gms/internal/ads/zzcnw;)V

    goto/16 :goto_2

    :cond_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdus;->d:Lcom/google/android/gms/internal/ads/zzdwb;

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzdwb;->a:Lcom/google/android/gms/internal/ads/zzdvy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v11

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjg;->pf:Lw4a;

    sget-object v13, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v14, v13, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdus;->e:Landroid/content/Context;

    new-instance v14, Lcom/google/android/gms/ads/internal/zzb;

    invoke-direct {v14, v7, v3}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcef;)V

    move-object/from16 v19, v14

    goto :goto_0

    :cond_1
    move-object/from16 v19, v7

    :goto_0
    iget-object v7, v13, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eq v2, v7, :cond_2

    move-object/from16 v21, v3

    goto :goto_1

    :cond_2
    move-object/from16 v21, v6

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdus;->h:Lcom/google/android/gms/internal/ads/zzele;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdus;->g:Lcom/google/android/gms/internal/ads/zzfte;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdus;->f:Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdus;->k:Lcom/google/android/gms/internal/ads/zzebm;

    const/16 v33, 0x0

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdus;->i:Lcom/google/android/gms/internal/ads/zzdcg;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v26, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v31, v7

    move-object/from16 v34, v9

    invoke-interface/range {v11 .. v34}, Lcom/google/android/gms/internal/ads/zzcnk;->zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbox;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzboz;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyz;Lcom/google/android/gms/internal/ads/zzcef;Lcom/google/android/gms/internal/ads/zzele;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzbrc;Lcom/google/android/gms/internal/ads/zzbqw;Lcom/google/android/gms/internal/ads/zzbqi;Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzebm;Lcom/google/android/gms/internal/ads/zzdcq;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzdcg;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdus;->b(Lcom/google/android/gms/internal/ads/zzclm;)V

    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v2

    new-instance v3, Leea;

    invoke-direct {v3, v0, v1, v8, v10}, Leea;-><init>(Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzcgn;I)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcnk;->zzG(Lcom/google/android/gms/internal/ads/zzcni;)V

    invoke-interface {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzclm;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdua;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdua;->j:Lcom/google/android/gms/internal/ads/zzdxg;

    invoke-virtual {v1, v10, v9, v8}, Lcom/google/android/gms/internal/ads/zzdxg;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcgn;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzcgn;-><init>(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdua;->l:Lcom/google/android/gms/internal/ads/zzdwb;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzdwb;->a:Lcom/google/android/gms/internal/ads/zzdvy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v10

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbjg;->pf:Lw4a;

    sget-object v12, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdua;->a:Landroid/content/Context;

    new-instance v13, Lcom/google/android/gms/ads/internal/zzb;

    invoke-direct {v13, v7, v3}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcef;)V

    move-object/from16 v18, v13

    goto :goto_3

    :cond_3
    move-object/from16 v18, v7

    :goto_3
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eq v2, v7, :cond_4

    move-object/from16 v20, v3

    goto :goto_4

    :cond_4
    move-object/from16 v20, v6

    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdua;->o:Lcom/google/android/gms/internal/ads/zzele;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdua;->n:Lcom/google/android/gms/internal/ads/zzfte;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdua;->m:Lcom/google/android/gms/internal/ads/zzeaj;

    const/16 v32, 0x0

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdua;->t:Lcom/google/android/gms/internal/ads/zzdcg;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object v14, v13

    move-object v13, v11

    move-object v15, v14

    move-object v14, v11

    move-object/from16 v21, v15

    move-object v15, v11

    move-object/from16 v25, v11

    move-object/from16 v22, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v33, v9

    invoke-interface/range {v10 .. v33}, Lcom/google/android/gms/internal/ads/zzcnk;->zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbox;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzboz;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyz;Lcom/google/android/gms/internal/ads/zzcef;Lcom/google/android/gms/internal/ads/zzele;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzbrc;Lcom/google/android/gms/internal/ads/zzbqw;Lcom/google/android/gms/internal/ads/zzbqi;Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzebm;Lcom/google/android/gms/internal/ads/zzdcq;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzdcg;)V

    const-string v6, "/getNativeAdViewSignals"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbqg;->n:Lh5a;

    invoke-interface {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzclm;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    const-string v6, "/getNativeClickMeta"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbqg;->o:Lh5a;

    invoke-interface {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzclm;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->H8:Lw4a;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->J8:Lw4a;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdua;->s:Lcom/google/android/gms/internal/ads/zzebm;

    if-eqz v0, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbqp;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbqp;-><init>(Lcom/google/android/gms/internal/ads/zzebm;)V

    const-string v0, "/onDeviceStorageEvent"

    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzclm;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    :cond_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcnk;->zzS(Z)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v0

    new-instance v2, Li9a;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v3}, Li9a;-><init>(Lcom/google/android/gms/internal/ads/zzcgn;I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcnk;->zzG(Lcom/google/android/gms/internal/ads/zzcni;)V

    invoke-interface {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzclm;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
