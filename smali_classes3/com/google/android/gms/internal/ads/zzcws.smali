.class public final Lcom/google/android/gms/internal/ads/zzcws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcxw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcws;->a:Lcom/google/android/gms/internal/ads/zzcxw;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcws;->a:Lcom/google/android/gms/internal/ads/zzcxw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->a:Lcom/google/android/gms/internal/ads/zzcxb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxb;->a:Lcom/google/android/gms/internal/ads/zzcwk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcwk;->d:Lcom/google/android/gms/internal/ads/zzclm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->b:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxv;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcxv;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->ee:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdlo;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    sget v0, Lcom/google/android/gms/internal/ads/zzgxw;->c:I

    new-instance v0, Lfra;

    invoke-direct {v0, p0}, Lfra;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/google/android/gms/internal/ads/zzgxw;->c:I

    sget-object v0, Lcom/google/android/gms/internal/ads/t;->j:Lcom/google/android/gms/internal/ads/t;

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    return-object v0
.end method
