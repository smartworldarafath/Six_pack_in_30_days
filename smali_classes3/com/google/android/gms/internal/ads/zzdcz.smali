.class public final Lcom/google/android/gms/internal/ads/zzdcz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzflw;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/google/android/gms/internal/ads/zzflp;

.field public final e:Lcom/google/android/gms/internal/ads/zzdcs;

.field public final f:Lcom/google/android/gms/internal/ads/zzemv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdcy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdcy;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdcy;->b:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->b:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdcy;->c:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->c:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdcy;->d:Lcom/google/android/gms/internal/ads/zzflp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->d:Lcom/google/android/gms/internal/ads/zzflp;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdcy;->e:Lcom/google/android/gms/internal/ads/zzdcs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->e:Lcom/google/android/gms/internal/ads/zzdcs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdcy;->f:Lcom/google/android/gms/internal/ads/zzemv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->f:Lcom/google/android/gms/internal/ads/zzemv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzdcy;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdcy;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->b:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdcy;->b:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->c:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdcy;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->e:Lcom/google/android/gms/internal/ads/zzdcs;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdcy;->e:Lcom/google/android/gms/internal/ads/zzdcs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->f:Lcom/google/android/gms/internal/ads/zzemv;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzdcy;->f:Lcom/google/android/gms/internal/ads/zzemv;

    return-object v0
.end method
