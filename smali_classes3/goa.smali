.class public final Lgoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgni;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzinq;

.field public final c:Lcom/google/android/gms/internal/ads/zzgnz;

.field public final d:Lcom/google/android/gms/internal/ads/zzgrh;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/google/android/gms/internal/ads/zzgme;

.field public final g:Lcom/google/android/gms/internal/ads/zzfyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzgnz;Lcom/google/android/gms/internal/ads/zzgrh;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgme;Lcom/google/android/gms/internal/ads/zzfyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoa;->a:Landroid/content/Context;

    iput-object p2, p0, Lgoa;->b:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p3, p0, Lgoa;->c:Lcom/google/android/gms/internal/ads/zzgnz;

    iput-object p4, p0, Lgoa;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    iput-object p5, p0, Lgoa;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lgoa;->f:Lcom/google/android/gms/internal/ads/zzgme;

    iput-object p7, p0, Lgoa;->g:Lcom/google/android/gms/internal/ads/zzfyi;

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/zzggr;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggr;->H()Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzggr;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzggr;->N(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzggr;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhcq;
    .locals 5

    iget-object v0, p0, Lgoa;->b:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ltia;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ltia;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lgoa;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhcy;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhua;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcq;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object v1

    new-instance v2, Lfoa;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lfoa;-><init>(Lgoa;I)V

    sget-object v3, Lvta;->a:Lvta;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v1

    new-instance v2, Lu5a;

    const/16 v4, 0x10

    invoke-direct {v2, p0, v4}, Lu5a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lkta;

    move-result-object v1

    new-instance v2, Lfoa;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lfoa;-><init>(Lgoa;I)V

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v0

    const-class v1, Leoa;

    sget-object v2, Lyna;->e:Lyna;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Ltsa;

    move-result-object v0

    iget-object p0, p0, Lgoa;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v1, 0x3b62

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
