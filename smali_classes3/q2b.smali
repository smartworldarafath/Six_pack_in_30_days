.class public final Lq2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzxj;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxq;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxj;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Z)V

    iput-object v0, p0, Lq2b;->a:Lcom/google/android/gms/internal/ads/zzxj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq2b;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq2b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 0

    iget-object p0, p0, Lq2b;->a:Lcom/google/android/gms/internal/ads/zzxj;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    return-object p0
.end method
