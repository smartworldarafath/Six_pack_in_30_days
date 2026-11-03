.class public final Ljaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxh;


# instance fields
.field public final a:Ldaa;

.field public b:Lcom/google/android/gms/internal/ads/zzfiy;

.field public c:Lcom/google/android/gms/internal/ads/zzfic;

.field public d:Lcom/google/android/gms/internal/ads/zzdjp;

.field public e:Lcom/google/android/gms/internal/ads/zzdcz;

.field public f:Lcom/google/android/gms/internal/ads/zzesg;

.field public g:Lcom/google/android/gms/internal/ads/zzcyd;

.field public h:Lcom/google/android/gms/internal/ads/zzeqk;

.field public i:Lcom/google/android/gms/internal/ads/zzcwa;

.field public j:Lcom/google/android/gms/internal/ads/zzdov;


# direct methods
.method public synthetic constructor <init>(Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljaa;->a:Ldaa;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzfiy;)Lcom/google/android/gms/internal/ads/zzdcw;
    .locals 0

    iput-object p1, p0, Ljaa;->b:Lcom/google/android/gms/internal/ads/zzfiy;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzdcw;
    .locals 0

    iput-object p1, p0, Ljaa;->c:Lcom/google/android/gms/internal/ads/zzfic;

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzfic;)Ljaa;
    .locals 0

    iput-object p1, p0, Ljaa;->c:Lcom/google/android/gms/internal/ads/zzfic;

    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/zzfiy;)Ljaa;
    .locals 0

    iput-object p1, p0, Ljaa;->b:Lcom/google/android/gms/internal/ads/zzfiy;

    return-object p0
.end method

.method public final zza()Lkaa;
    .locals 14

    iget-object v0, p0, Ljaa;->d:Lcom/google/android/gms/internal/ads/zzdjp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdjp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Ljaa;->e:Lcom/google/android/gms/internal/ads/zzdcz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Ljaa;->f:Lcom/google/android/gms/internal/ads/zzesg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzesg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Ljaa;->g:Lcom/google/android/gms/internal/ads/zzcyd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcyd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Ljaa;->h:Lcom/google/android/gms/internal/ads/zzeqk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljaa;->h:Lcom/google/android/gms/internal/ads/zzeqk;

    :cond_0
    iget-object v0, p0, Ljaa;->i:Lcom/google/android/gms/internal/ads/zzcwa;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcwa;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Ljaa;->j:Lcom/google/android/gms/internal/ads/zzdov;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdov;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, Lkaa;

    iget-object v4, p0, Ljaa;->i:Lcom/google/android/gms/internal/ads/zzcwa;

    iget-object v5, p0, Ljaa;->j:Lcom/google/android/gms/internal/ads/zzdov;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeay;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Ljaa;->d:Lcom/google/android/gms/internal/ads/zzdjp;

    iget-object v8, p0, Ljaa;->e:Lcom/google/android/gms/internal/ads/zzdcz;

    iget-object v9, p0, Ljaa;->h:Lcom/google/android/gms/internal/ads/zzeqk;

    iget-object v10, p0, Ljaa;->f:Lcom/google/android/gms/internal/ads/zzesg;

    iget-object v11, p0, Ljaa;->g:Lcom/google/android/gms/internal/ads/zzcyd;

    iget-object v12, p0, Ljaa;->b:Lcom/google/android/gms/internal/ads/zzfiy;

    iget-object v13, p0, Ljaa;->c:Lcom/google/android/gms/internal/ads/zzfic;

    iget-object v3, p0, Ljaa;->a:Ldaa;

    invoke-direct/range {v2 .. v13}, Lkaa;-><init>(Ldaa;Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzdov;Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzesg;Lcom/google/android/gms/internal/ads/zzcyd;Lcom/google/android/gms/internal/ads/zzfiy;Lcom/google/android/gms/internal/ads/zzfic;)V

    return-object v2
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljaa;->zza()Lkaa;

    move-result-object p0

    return-object p0
.end method
