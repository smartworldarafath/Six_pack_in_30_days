.class public final Lcom/google/android/gms/internal/ads/zzgfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzinx;

.field public final b:Lcom/google/android/gms/internal/ads/zzinx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfi;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfi;->b:Lcom/google/android/gms/internal/ads/zzinx;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfi;->a:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfi;->b:Lcom/google/android/gms/internal/ads/zzinx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzinx;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgei;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v3, v3, 0x1e

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Mozilla/5.0 (Linux; Android "

    const-string v5, "; "

    invoke-static {v4, v3, v1, v5, v2}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgfn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgei;->f0()J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzgfn;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V

    return-object v2
.end method
