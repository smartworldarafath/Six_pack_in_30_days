.class public final Lcom/google/android/gms/internal/ads/zzbwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdRequest;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwm;->a:Ljava/util/Set;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbwm;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbwm;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbwm;->d:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbwm;->c:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbwm;->d:Z

    return p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwm;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final isTesting()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbwm;->b:Z

    return p0
.end method
