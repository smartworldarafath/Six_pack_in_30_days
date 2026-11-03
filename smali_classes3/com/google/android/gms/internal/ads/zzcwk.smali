.class public Lcom/google/android/gms/internal/ads/zzcwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcyj;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/gms/internal/ads/zzfle;

.field public final d:Lcom/google/android/gms/internal/ads/zzclm;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzfle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwk;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwk;->d:Lcom/google/android/gms/internal/ads/zzclm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwk;->a:Lcom/google/android/gms/internal/ads/zzcyj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwk;->c:Lcom/google/android/gms/internal/ads/zzfle;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdfb;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdfb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>(Ljava/util/Set;)V

    return-object p0
.end method
