.class public final Lcom/google/android/gms/internal/ads/zzdpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zzddh;

.field public final c:Lcom/google/android/gms/internal/ads/zzdkk;

.field public final d:Lcom/google/android/gms/internal/ads/zzdox;

.field public final e:Lcom/google/android/gms/internal/ads/zziof;

.field public final f:Lcom/google/android/gms/internal/ads/zzinv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzddh;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzdox;Lcom/google/android/gms/internal/ads/zziof;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpg;->b:Lcom/google/android/gms/internal/ads/zzddh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpg;->c:Lcom/google/android/gms/internal/ads/zzdkk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpg;->d:Lcom/google/android/gms/internal/ads/zzdox;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdpg;->e:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdpg;->f:Lcom/google/android/gms/internal/ads/zzinv;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->a:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcob;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->b:Lcom/google/android/gms/internal/ads/zzddh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzddh;->a:Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdcz;->a()Lcom/google/android/gms/internal/ads/zzdcy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpg;->c:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdkk;->a:Lcom/google/android/gms/internal/ads/zzdjp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdpg;->d:Lcom/google/android/gms/internal/ads/zzdox;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdox;->a:Lcom/google/android/gms/internal/ads/zzdov;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdpg;->e:Lcom/google/android/gms/internal/ads/zziof;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcwc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcwc;->a()Lcom/google/android/gms/internal/ads/zzdgq;

    move-result-object v4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->f:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeqb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcob;->f()Ljaa;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzdcz;-><init>(Lcom/google/android/gms/internal/ads/zzdcy;)V

    iput-object v5, v0, Ljaa;->e:Lcom/google/android/gms/internal/ads/zzdcz;

    iput-object v2, v0, Ljaa;->d:Lcom/google/android/gms/internal/ads/zzdjp;

    iput-object v3, v0, Ljaa;->j:Lcom/google/android/gms/internal/ads/zzdov;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzesg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzesg;-><init>(Lcom/google/android/gms/internal/ads/zzbkb;)V

    iput-object v1, v0, Ljaa;->f:Lcom/google/android/gms/internal/ads/zzesg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyd;

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzcyd;-><init>(Lcom/google/android/gms/internal/ads/zzdgq;Lcom/google/android/gms/internal/ads/zzdiv;)V

    iput-object v1, v0, Ljaa;->g:Lcom/google/android/gms/internal/ads/zzcyd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcwa;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v0, Ljaa;->i:Lcom/google/android/gms/internal/ads/zzcwa;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->y4:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzeqk;->a:Lcom/google/android/gms/internal/ads/zzeqb;

    iput-object v1, v0, Ljaa;->h:Lcom/google/android/gms/internal/ads/zzeqk;

    :cond_0
    invoke-virtual {v0}, Ljaa;->zza()Lkaa;

    move-result-object p0

    iget-object p0, p0, Lkaa;->t:Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcyo;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    return-object p0
.end method
