.class public final Lcv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafb;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzvp;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzadn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzvp;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcv9;->a:Lcom/google/android/gms/internal/ads/zzvp;

    iput p3, p0, Lcv9;->b:I

    iput-object p1, p0, Lcv9;->c:Lcom/google/android/gms/internal/ads/zzadn;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcv9;->a:Lcom/google/android/gms/internal/ads/zzvp;

    iget v1, p0, Lcv9;->b:I

    iget-object p0, p0, Lcv9;->c:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzadn;->C0(Lcom/google/android/gms/internal/ads/zzvp;IJ)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcv9;->c:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dropVideoBuffer"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcv9;->a:Lcom/google/android/gms/internal/ads/zzvp;

    iget p0, p0, Lcv9;->b:I

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzvp;->d(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzadn;->A0(II)V

    return-void
.end method
