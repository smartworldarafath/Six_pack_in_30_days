.class public final Lcom/google/android/gms/internal/ads/zzept;
.super Lcom/google/android/gms/internal/ads/zzepq;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcob;

.field public final b:Lcom/google/android/gms/internal/ads/zzdcy;

.field public final c:Lcom/google/android/gms/internal/ads/zzesg;

.field public final d:Lcom/google/android/gms/internal/ads/zzdjp;

.field public final e:Lcom/google/android/gms/internal/ads/zzdov;

.field public final f:Lcom/google/android/gms/internal/ads/zzdgq;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lcom/google/android/gms/internal/ads/zzdiv;

.field public final i:Lcom/google/android/gms/internal/ads/zzeqb;

.field public final j:Lcom/google/android/gms/internal/ads/zzemv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcob;Lcom/google/android/gms/internal/ads/zzdcy;Lcom/google/android/gms/internal/ads/zzesg;Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzdov;Lcom/google/android/gms/internal/ads/zzdgq;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzdiv;Lcom/google/android/gms/internal/ads/zzeqb;Lcom/google/android/gms/internal/ads/zzemv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzept;->a:Lcom/google/android/gms/internal/ads/zzcob;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzept;->b:Lcom/google/android/gms/internal/ads/zzdcy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzept;->c:Lcom/google/android/gms/internal/ads/zzesg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzept;->d:Lcom/google/android/gms/internal/ads/zzdjp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzept;->e:Lcom/google/android/gms/internal/ads/zzdov;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzept;->f:Lcom/google/android/gms/internal/ads/zzdgq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzept;->g:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzept;->h:Lcom/google/android/gms/internal/ads/zzdiv;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzept;->i:Lcom/google/android/gms/internal/ads/zzeqb;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzept;->j:Lcom/google/android/gms/internal/ads/zzemv;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzflw;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/android/gms/internal/ads/zzfpp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzept;->b:Lcom/google/android/gms/internal/ads/zzdcy;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdcy;->b:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzdcy;->c:Landroid/os/Bundle;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdcs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzept;->i:Lcom/google/android/gms/internal/ads/zzeqb;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzdcs;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzeqb;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdcy;->e:Lcom/google/android/gms/internal/ads/zzdcs;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->v4:Lw4a;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzept;->j:Lcom/google/android/gms/internal/ads/zzemv;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdcy;->f:Lcom/google/android/gms/internal/ads/zzemv;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzept;->a:Lcom/google/android/gms/internal/ads/zzcob;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcob;->f()Ljaa;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdcz;-><init>(Lcom/google/android/gms/internal/ads/zzdcy;)V

    iput-object p2, p1, Ljaa;->e:Lcom/google/android/gms/internal/ads/zzdcz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzept;->d:Lcom/google/android/gms/internal/ads/zzdjp;

    iput-object p2, p1, Ljaa;->d:Lcom/google/android/gms/internal/ads/zzdjp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzept;->c:Lcom/google/android/gms/internal/ads/zzesg;

    iput-object p2, p1, Ljaa;->f:Lcom/google/android/gms/internal/ads/zzesg;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzept;->e:Lcom/google/android/gms/internal/ads/zzdov;

    iput-object p2, p1, Ljaa;->j:Lcom/google/android/gms/internal/ads/zzdov;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcyd;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzept;->f:Lcom/google/android/gms/internal/ads/zzdgq;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzept;->h:Lcom/google/android/gms/internal/ads/zzdiv;

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcyd;-><init>(Lcom/google/android/gms/internal/ads/zzdgq;Lcom/google/android/gms/internal/ads/zzdiv;)V

    iput-object p2, p1, Ljaa;->g:Lcom/google/android/gms/internal/ads/zzcyd;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcwa;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzept;->g:Landroid/view/ViewGroup;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p1, Ljaa;->i:Lcom/google/android/gms/internal/ads/zzcwa;

    invoke-virtual {p1}, Ljaa;->zza()Lkaa;

    move-result-object p0

    invoke-virtual {p0}, Lkaa;->b()Lcom/google/android/gms/internal/ads/zzczp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczp;->b()Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzczp;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpp;

    move-result-object p0

    return-object p0
.end method
