.class public final Lfaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvq;


# instance fields
.field public final a:Ldaa;

.field public b:Lcom/google/android/gms/internal/ads/zzfiy;

.field public c:Lcom/google/android/gms/internal/ads/zzfic;

.field public d:Lcom/google/android/gms/internal/ads/zzdjp;

.field public e:Lcom/google/android/gms/internal/ads/zzdcz;


# direct methods
.method public synthetic constructor <init>(Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaa;->a:Ldaa;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzfiy;)Lcom/google/android/gms/internal/ads/zzdcw;
    .locals 0

    iput-object p1, p0, Lfaa;->b:Lcom/google/android/gms/internal/ads/zzfiy;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzdcw;
    .locals 0

    iput-object p1, p0, Lfaa;->c:Lcom/google/android/gms/internal/ads/zzfic;

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzfic;)Lfaa;
    .locals 0

    iput-object p1, p0, Lfaa;->c:Lcom/google/android/gms/internal/ads/zzfic;

    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/zzfiy;)Lfaa;
    .locals 0

    iput-object p1, p0, Lfaa;->b:Lcom/google/android/gms/internal/ads/zzfiy;

    return-object p0
.end method

.method public final zza()Lgaa;
    .locals 10

    iget-object v0, p0, Lfaa;->d:Lcom/google/android/gms/internal/ads/zzdjp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdjp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lfaa;->e:Lcom/google/android/gms/internal/ads/zzdcz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, Lgaa;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeay;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lfaa;->d:Lcom/google/android/gms/internal/ads/zzdjp;

    iget-object v6, p0, Lfaa;->e:Lcom/google/android/gms/internal/ads/zzdcz;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lfaa;->b:Lcom/google/android/gms/internal/ads/zzfiy;

    iget-object v9, p0, Lfaa;->c:Lcom/google/android/gms/internal/ads/zzfic;

    iget-object v3, p0, Lfaa;->a:Ldaa;

    invoke-direct/range {v2 .. v9}, Lgaa;-><init>(Ldaa;Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzfiy;Lcom/google/android/gms/internal/ads/zzfic;)V

    return-object v2
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfaa;->zza()Lgaa;

    move-result-object p0

    return-object p0
.end method
