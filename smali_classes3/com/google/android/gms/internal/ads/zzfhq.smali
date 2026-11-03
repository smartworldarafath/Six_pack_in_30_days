.class public final Lcom/google/android/gms/internal/ads/zzfhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzcob;

.field public final d:Lcom/google/android/gms/internal/ads/zzeua;

.field public final e:Lcom/google/android/gms/internal/ads/zzeue;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/gms/internal/ads/zzbkb;

.field public final h:Lcom/google/android/gms/internal/ads/zzdgq;

.field public final i:Lcom/google/android/gms/internal/ads/zzfrj;

.field public final j:Lcom/google/android/gms/internal/ads/zzdiv;

.field public final k:Lcom/google/android/gms/internal/ads/zzflv;

.field public l:Lcom/google/android/gms/internal/ads/zzfpp;

.field public m:Z

.field public n:Lcom/google/android/gms/ads/internal/client/zze;

.field public o:Lcom/google/android/gms/internal/ads/zzeup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzcob;Lcom/google/android/gms/internal/ads/zzeua;Lcom/google/android/gms/internal/ads/zzeue;Lcom/google/android/gms/internal/ads/zzflv;Lcom/google/android/gms/internal/ads/zzdiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhq;->c:Lcom/google/android/gms/internal/ads/zzcob;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhq;->d:Lcom/google/android/gms/internal/ads/zzeua;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfhq;->e:Lcom/google/android/gms/internal/ads/zzeue;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfhq;->k:Lcom/google/android/gms/internal/ads/zzflv;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcob;->e()Lcom/google/android/gms/internal/ads/zzdgq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->h:Lcom/google/android/gms/internal/ads/zzdgq;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcob;->q()Lcom/google/android/gms/internal/ads/zzfrj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->i:Lcom/google/android/gms/internal/ads/zzfrj;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->f:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfhq;->j:Lcom/google/android/gms/internal/ads/zzdiv;

    iput-object p3, p7, Lcom/google/android/gms/internal/ads/zzflv;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->n:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->o:Lcom/google/android/gms/internal/ads/zzeup;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuo;Lcom/google/android/gms/internal/ads/zzeup;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfhq;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Ad unit ID should not be null for banner ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    new-instance v0, Leja;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Leja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v7

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhq;->b()Z

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfhq;->k:Lcom/google/android/gms/internal/ads/zzflv;

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/zzflv;->p:Z

    if-nez v0, :cond_4

    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzfhq;->m:Z

    return v7

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->e3:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->a()V

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->ma:Lw4a;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfhq;->c:Lcom/google/android/gms/internal/ads/zzcob;

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcob;->p()Lcom/google/android/gms/internal/ads/zzedp;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzedp;->b(Z)V

    :cond_3
    new-instance v3, Landroid/util/Pair;

    iget-wide v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->z:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "api-call"

    invoke-direct {v3, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Landroid/util/Pair;

    sget-object v11, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "dynamite-enter"

    invoke-direct {v10, v12, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v10}, [Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdzu;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzflv;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzflv;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzflv;->t:Landroid/os/Bundle;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzflv;->a()Lcom/google/android/gms/internal/ads/zzflw;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfrf;->b(Lcom/google/android/gms/internal/ads/zzflw;)I

    move-result v3

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzfhq;->a:Landroid/content/Context;

    const/4 v11, 0x3

    invoke-static {v10, v3, v11, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->c(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object v3

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbln;->f:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfhq;->d:Lcom/google/android/gms/internal/ads/zzeua;

    const/4 v14, 0x0

    if-eqz v12, :cond_5

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzflv;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/client/zzr;->k:Z

    if-eqz v4, :cond_5

    if-eqz v13, :cond_4

    const/4 v0, 0x7

    invoke-static {v0, v14, v14}, Lcom/google/android/gms/internal/ads/zzfmy;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzeua;->j0(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_4
    return v7

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->r9:Lw4a;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfhq;->f:Landroid/widget/FrameLayout;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfhq;->j:Lcom/google/android/gms/internal/ads/zzdiv;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzfhq;->h:Lcom/google/android/gms/internal/ads/zzdgq;

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcob;->f()Ljaa;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdcy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Lcom/google/android/gms/internal/ads/zzdcy;->a:Landroid/content/Context;

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzdcy;->b:Lcom/google/android/gms/internal/ads/zzflw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzdcz;-><init>(Lcom/google/android/gms/internal/ads/zzdcy;)V

    iput-object v2, v4, Ljaa;->e:Lcom/google/android/gms/internal/ads/zzdcz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>()V

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/ads/zzdjo;->d(Lcom/google/android/gms/internal/ads/zzdgv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/ads/zzdjo;->b(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdjp;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzdjp;-><init>(Lcom/google/android/gms/internal/ads/zzdjo;)V

    iput-object v6, v4, Ljaa;->d:Lcom/google/android/gms/internal/ads/zzdjp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzesg;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfhq;->g:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzesg;-><init>(Lcom/google/android/gms/internal/ads/zzbkb;)V

    iput-object v2, v4, Ljaa;->f:Lcom/google/android/gms/internal/ads/zzesg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdov;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzdrb;->h:Lcom/google/android/gms/internal/ads/zzdrb;

    invoke-direct {v2, v6, v14}, Lcom/google/android/gms/internal/ads/zzdov;-><init>(Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    iput-object v2, v4, Ljaa;->j:Lcom/google/android/gms/internal/ads/zzdov;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyd;

    invoke-direct {v2, v15, v12}, Lcom/google/android/gms/internal/ads/zzcyd;-><init>(Lcom/google/android/gms/internal/ads/zzdgq;Lcom/google/android/gms/internal/ads/zzdiv;)V

    iput-object v2, v4, Ljaa;->g:Lcom/google/android/gms/internal/ads/zzcyd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwa;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, v4, Ljaa;->i:Lcom/google/android/gms/internal/ads/zzcwa;

    invoke-virtual {v4}, Ljaa;->zza()Lkaa;

    move-result-object v2

    move/from16 p3, v9

    :goto_0
    move-object v4, v2

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcob;->f()Ljaa;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdcy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Lcom/google/android/gms/internal/ads/zzdcy;->a:Landroid/content/Context;

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzdcy;->b:Lcom/google/android/gms/internal/ads/zzflw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzdcz;-><init>(Lcom/google/android/gms/internal/ads/zzdcy;)V

    iput-object v2, v4, Ljaa;->e:Lcom/google/android/gms/internal/ads/zzdcz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>()V

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/ads/zzdjo;->d(Lcom/google/android/gms/internal/ads/zzdgv;Ljava/util/concurrent/Executor;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v6, v13, v8}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzdjo;->c:Ljava/util/HashSet;

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdlo;

    move/from16 p3, v9

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzfhq;->e:Lcom/google/android/gms/internal/ads/zzeue;

    invoke-direct {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/ads/zzdjo;->c(Lcom/google/android/gms/internal/ads/zzdlw;Ljava/util/concurrent/Executor;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v6, v13, v8}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzdjo;->f:Ljava/util/HashSet;

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v6, v13, v8}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzdjo;->e:Ljava/util/HashSet;

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v6, v13, v8}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzdjo;->h:Ljava/util/HashSet;

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/ads/zzdjo;->a(Lcom/google/android/gms/internal/ads/zzdds;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v13, v8}, Lcom/google/android/gms/internal/ads/zzdjo;->b(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v6, v13, v8}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzdjo;->m:Ljava/util/HashSet;

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdjp;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzdjp;-><init>(Lcom/google/android/gms/internal/ads/zzdjo;)V

    iput-object v6, v4, Ljaa;->d:Lcom/google/android/gms/internal/ads/zzdjp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzesg;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfhq;->g:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/zzesg;-><init>(Lcom/google/android/gms/internal/ads/zzbkb;)V

    iput-object v2, v4, Ljaa;->f:Lcom/google/android/gms/internal/ads/zzesg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdov;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzdrb;->h:Lcom/google/android/gms/internal/ads/zzdrb;

    invoke-direct {v2, v6, v14}, Lcom/google/android/gms/internal/ads/zzdov;-><init>(Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    iput-object v2, v4, Ljaa;->j:Lcom/google/android/gms/internal/ads/zzdov;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyd;

    invoke-direct {v2, v15, v12}, Lcom/google/android/gms/internal/ads/zzcyd;-><init>(Lcom/google/android/gms/internal/ads/zzdgq;Lcom/google/android/gms/internal/ads/zzdiv;)V

    iput-object v2, v4, Ljaa;->g:Lcom/google/android/gms/internal/ads/zzcyd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcwa;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, v4, Ljaa;->i:Lcom/google/android/gms/internal/ads/zzcwa;

    invoke-virtual {v4}, Ljaa;->zza()Lkaa;

    move-result-object v2

    goto/16 :goto_0

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbla;->c:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lkaa;->c()Lcom/google/android/gms/internal/ads/zzfrg;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzfrg;->i(I)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfrg;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzfrg;->d(Landroid/os/Bundle;)V

    :cond_7
    move-object/from16 v0, p4

    move-object v2, v14

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfhq;->o:Lcom/google/android/gms/internal/ads/zzeup;

    invoke-virtual {v4}, Lkaa;->b()Lcom/google/android/gms/internal/ads/zzczp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczp;->b()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzczp;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzfhq;->l:Lcom/google/android/gms/internal/ads/zzfpp;

    new-instance v0, Lie8;

    const/16 v5, 0x1a

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lie8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v1, Lyta;

    invoke-direct {v1, v7, v9, v0}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzfpp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return p3
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->l:Lcom/google/android/gms/internal/ads/zzfpp;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 9

    const-string v0, " already has a parent view. Removing its old parent."

    const-string v1, "Banner view provided from "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->l:Lcom/google/android/gms/internal/ads/zzfpp;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfpp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->l:Lcom/google/android/gms/internal/ads/zzfpp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfpp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcwd;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhq;->l:Lcom/google/android/gms/internal/ads/zzfpp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwd;->c()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzcyl;->f:Lcom/google/android/gms/internal/ads/zzddi;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzddi;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x4e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwd;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->r9:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcyl;->g:Lcom/google/android/gms/internal/ads/zzdig;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdig;->a:Lcom/google/android/gms/internal/ads/zzdhf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfhq;->d:Lcom/google/android/gms/internal/ads/zzeua;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdhf;->a:Lcom/google/android/gms/internal/ads/zzdig;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdig;->b:Lcom/google/android/gms/internal/ads/zzeua;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfhq;->e:Lcom/google/android/gms/internal/ads/zzeue;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdig;->c:Lcom/google/android/gms/internal/ads/zzeue;

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwd;->c()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhq;->o:Lcom/google/android/gms/internal/ads/zzeup;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzeup;->i(Lcom/google/android/gms/internal/ads/zzcyl;)V

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->d:Lcom/google/android/gms/internal/ads/zzeua;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Leja;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Leja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwd;->i()I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->h:Lcom/google/android/gms/internal/ads/zzdgq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwd;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgq;->r0(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwd;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgq;->v0(I)V

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfhq;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->h:Lcom/google/android/gms/internal/ads/zzdgq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwd;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgq;->r0(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhq;->e()V

    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfhq;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->h:Lcom/google/android/gms/internal/ads/zzdgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgq;->zzc()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->l:Lcom/google/android/gms/internal/ads/zzfpp;

    if-eqz v0, :cond_6

    const-string v0, "Show timer went off but there is an ongoing ad request."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfhq;->m:Z

    goto :goto_2

    :cond_6
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfhq;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->h:Lcom/google/android/gms/internal/ads/zzdgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgq;->zzc()V

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Landroid/view/View;

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "power"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Landroid/app/KeyguardManager;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/app/KeyguardManager;

    :cond_2
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->l:Lcom/google/android/gms/internal/ads/zzfpp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->n:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->n:Lcom/google/android/gms/ads/internal/client/zze;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->r9:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lcca;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0, v1}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->o:Lcom/google/android/gms/internal/ads/zzeup;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzeup;->zza()V

    :cond_1
    return-void
.end method
