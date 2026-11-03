.class public final Lcom/google/android/gms/internal/ads/zzers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzems;

.field public final b:Lcom/google/android/gms/internal/ads/zzemw;

.field public final c:Lcom/google/android/gms/internal/ads/zzfqi;

.field public final d:Lcom/google/android/gms/internal/ads/zzhdi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzems;Lcom/google/android/gms/internal/ads/zzemw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzers;->c:Lcom/google/android/gms/internal/ads/zzfqi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzers;->d:Lcom/google/android/gms/internal/ads/zzhdi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzers;->b:Lcom/google/android/gms/internal/ads/zzemw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzers;->a:Lcom/google/android/gms/internal/ads/zzems;

    return-void
.end method

.method public static final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error from: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfld;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzers;->a:Lcom/google/android/gms/internal/ads/zzems;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfld;->v:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzems;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzemt;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzepj;

    const/4 p1, 0x3

    const-string p2, "Unable to instantiate mediation adapter class."

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    new-instance v2, Lr10;

    invoke-direct {v2, p0, v0, v1}, Lr10;-><init>(Lcom/google/android/gms/internal/ads/zzers;Lcom/google/android/gms/internal/ads/zzemt;Lcom/google/android/gms/internal/ads/zzcgo;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzemt;->c:Lcom/google/android/gms/internal/ads/zzdez;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzdez;->z3(Lr10;)V

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzfld;->M:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzflo;->a:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfll;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzflw;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v2, "render_test_ad_label"

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzers;->c:Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Loha;

    invoke-direct {v2, p0, p1, p2, v0}, Loha;-><init>(Lcom/google/android/gms/internal/ads/zzers;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)V

    new-instance v4, Ltia;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, Ltia;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfpz;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzfqa;->d:Laua;

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzers;->d:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzhdi;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    const/4 v9, 0x0

    sget-object v8, Lcom/google/android/gms/internal/ads/zzfqc;->n:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzfpz;->f:Lcom/google/android/gms/internal/ads/zzfqa;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfqc;->o:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfqa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v2

    new-instance v4, Lzda;

    invoke-direct {v4, v3, v1}, Lzda;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->h:Lc8a;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfpz;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfpz;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzfpz;->f:Lcom/google/android/gms/internal/ads/zzfqa;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzfpz;->a:Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzfpz;->b:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzfpz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzfpz;->d:Ljava/util/List;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzfpz;->f:Lcom/google/android/gms/internal/ads/zzfqa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfqc;->p:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqa;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object v1

    new-instance v2, Loha;

    invoke-direct {v2, p0, p1, p2, v0}, Loha;-><init>(Lcom/google/android/gms/internal/ads/zzers;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzemt;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfpz;->a(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z
    .locals 0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfld;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
