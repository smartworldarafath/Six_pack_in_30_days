.class public final Lcom/google/android/gms/internal/ads/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/gms/internal/ads/s;

.field public final e:Lcom/google/android/gms/internal/ads/zzai;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object v0, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->c:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->d:Lcom/google/android/gms/internal/ads/s;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzai;->a:Lcom/google/android/gms/internal/ads/zzai;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->e:Lcom/google/android/gms/internal/ads/zzai;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzak;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzag;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzz;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzz;->d:Lcom/google/android/gms/internal/ads/s;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgxm;)V

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzac;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzz;->e:Lcom/google/android/gms/internal/ads/zzai;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzan;->C:Lcom/google/android/gms/internal/ads/zzan;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzak;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzag;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzai;)V

    return-object v2
.end method
