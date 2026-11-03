.class public final Lcom/google/android/gms/internal/ads/zzdcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfqi;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lcom/google/android/gms/internal/ads/zzinq;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/zzfdl;

.field public final j:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final k:Lcom/google/android/gms/internal/ads/zzflw;

.field public final l:Lcom/google/android/gms/internal/ads/zzdji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/ads/internal/util/zzj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzdji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcu;->a:Lcom/google/android/gms/internal/ads/zzfqi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcu;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcu;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdcu;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdcu;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdcu;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdcu;->g:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdcu;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdcu;->i:Lcom/google/android/gms/internal/ads/zzfdl;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdcu;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdcu;->k:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdcu;->l:Lcom/google/android/gms/internal/ads/zzdji;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfpp;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcu;->l:Lcom/google/android/gms/internal/ads/zzdji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdji;->c()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdcu;->a:Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcu;->i:Lcom/google/android/gms/internal/ads/zzfdl;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfdl;->a(Landroid/os/Bundle;Ljava/lang/Object;)Luta;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpz;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfqa;->d:Laua;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfqc;->b:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfpz;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzfpp;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->J2:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcu;->k:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflw;->t:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "ls"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdcu;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdcu;->g:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v4, v2

    const/4 v2, 0x1

    aput-object v3, v4, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdcu;->a:Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfpr;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfqc;->c:Lcom/google/android/gms/internal/ads/zzfqc;

    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzfpr;-><init>(Lcom/google/android/gms/internal/ads/zzfqa;Lcom/google/android/gms/internal/ads/zzfqc;Ljava/util/List;)V

    new-instance v2, Luu9;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, v1, v0}, Luu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfpr;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfpz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpz;->d()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object p0

    return-object p0
.end method
