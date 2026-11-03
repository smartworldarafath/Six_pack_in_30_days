.class public final Lcom/google/android/gms/internal/ads/zzfsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2b;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final c:Lcom/google/android/gms/internal/ads/zzhdj;

.field public final d:Lcom/google/android/gms/internal/ads/zzfsw;

.field public final e:Lcom/google/android/gms/internal/ads/zzcny;


# direct methods
.method public constructor <init>(Lx2b;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzhdj;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzcny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsv;->a:Lx2b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsv;->b:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsv;->c:Lcom/google/android/gms/internal/ads/zzhdj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfsv;->d:Lcom/google/android/gms/internal/ads/zzfsw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfsv;->e:Lcom/google/android/gms/internal/ads/zzcny;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->b:Lcom/google/android/gms/ads/internal/util/client/zzt;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->g:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfsv;->b(IJLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0
.end method

.method public final b(IJLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->a:Lx2b;

    iget v1, v0, Lx2b;->a:I

    if-le p1, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->d:Lcom/google/android/gms/internal/ads/zzfsw;

    if-eqz p0, :cond_0

    iget-boolean p1, v0, Lx2b;->d:Z

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelg;

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x2

    const-string v2, ""

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzelg;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsw;->a:Lcom/google/android/gms/internal/ads/zzele;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls6a;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0, v0}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzele;->c(Lcom/google/android/gms/internal/ads/zzfpi;)V

    sget-object p0, Lcom/google/android/gms/ads/internal/util/client/zzt;->d:Lcom/google/android/gms/ads/internal/util/client/zzt;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/util/client/zzt;->c:Lcom/google/android/gms/ads/internal/util/client/zzt;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v3, p4

    sget-object p4, Lcom/google/android/gms/internal/ads/zzbjg;->N9:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v6, 0x1

    if-eqz p4, :cond_2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pa"

    invoke-virtual {p4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v6

    add-int/2addr v1, v2

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "&"

    invoke-static {p4, v1, v0, v4}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    move-object p4, v3

    :goto_0
    new-instance v0, Leka;

    move-object v1, p0

    move v2, p1

    move-object v5, v3

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Leka;-><init>(Lcom/google/android/gms/internal/ads/zzfsv;IJLjava/lang/String;)V

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfsv;->c:Lcom/google/android/gms/internal/ads/zzhdj;

    if-nez p0, :cond_3

    new-instance p0, Ldka;

    invoke-direct {p0, v1, p4, v6}, Ldka;-><init>(Lcom/google/android/gms/internal/ads/zzfsv;Ljava/lang/String;I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzhdi;->u(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ldka;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p4, p2}, Ldka;-><init>(Lcom/google/android/gms/internal/ads/zzfsv;Ljava/lang/String;I)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p0, v3, v4, p2}, Lcom/google/android/gms/internal/ads/zzhdj;->P(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcua;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->fa:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsv;->b:Lcom/google/android/gms/ads/internal/util/client/zzu;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsv;->e:Lcom/google/android/gms/internal/ads/zzcny;

    if-eqz p0, :cond_3

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->F(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcny;->c:Lcom/google/android/gms/internal/ads/zzims;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->ga:Lw4a;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzu;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object p0

    return-object p0
.end method
