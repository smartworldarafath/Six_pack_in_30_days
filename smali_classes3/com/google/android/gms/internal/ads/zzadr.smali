.class public final Lcom/google/android/gms/internal/ads/zzadr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzaed;

.field public c:Ljv9;

.field public d:Z

.field public e:Lcom/google/android/gms/internal/ads/zzdp;

.field public f:Z

.field public g:J

.field public final h:Lov9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadr;->b:Lcom/google/android/gms/internal/ads/zzaed;

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->g:J

    new-instance p1, Lov9;

    invoke-direct {p1}, Lov9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->h:Lov9;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdp;->a:Lcom/google/android/gms/internal/ads/zzff;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->e:Lcom/google/android/gms/internal/ads/zzdp;

    return-void
.end method
