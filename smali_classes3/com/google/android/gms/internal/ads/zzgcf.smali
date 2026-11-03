.class public final Lcom/google/android/gms/internal/ads/zzgcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcoi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcf;->a:Lcom/google/android/gms/internal/ads/zzcoi;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgcf;->a:Lcom/google/android/gms/internal/ads/zzcoi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcoi;->a:Lcom/google/android/gms/internal/ads/zzcod;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcod;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgcd;->a:Lcom/google/android/gms/internal/ads/zzgcd;

    new-instance v2, Loo2;

    invoke-direct {v2, v0}, Loo2;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    new-instance v2, Ljq5;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ljq5;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lvx2;

    sget-object v4, Lek;->w:Lek;

    invoke-direct {p0, v1, v4, v2}, Lvx2;-><init>(Ly87;Lrb3;Lpb3;)V

    new-instance v1, Lqs0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqs0;-><init>(Z)V

    new-instance v2, Lv6;

    sget-object v4, Lsk2;->a:Lsk2;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, Lv6;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v2}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lst1;

    invoke-direct {v3, p0, v2, v1, v0}, Lst1;-><init>(Lvx2;Ljava/util/List;Ldl1;Lwk1;)V

    return-object v3
.end method
