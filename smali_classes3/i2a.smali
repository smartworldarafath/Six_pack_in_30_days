.class public final Li2a;
.super Lcom/google/android/gms/ads/internal/client/zzdj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/zzax;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzax;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Li2a;->a:Landroid/content/Context;

    iput-object p1, p0, Li2a;->b:Lcom/google/android/gms/ads/internal/util/zzax;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdj;-><init>()V

    return-void
.end method


# virtual methods
.method public final k1(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li2a;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    iget-object p0, p0, Li2a;->b:Lcom/google/android/gms/ads/internal/util/zzax;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/google/android/gms/ads/internal/util/zzax;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
