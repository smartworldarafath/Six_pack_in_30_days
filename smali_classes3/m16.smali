.class public final Lm16;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "SourceFile"


# instance fields
.field public final s:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final t:Ld16;

.field public final u:Lv16;

.field public final v:La16;

.field public w:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field public x:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ld16;Lv16;La16;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    iput-object p1, p0, Lm16;->s:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p2, p0, Lm16;->t:Ld16;

    iput-object p3, p0, Lm16;->u:Lv16;

    iput-object p4, p0, Lm16;->v:La16;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 6

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "3011"

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "3012"

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "3002"

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lm16;->x:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v5, Lrf3;

    const/4 p1, 0x4

    invoke-direct {v5, p0, p1}, Lrf3;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->l:Landroid/view/View;

    new-instance p2, Lc6;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lc6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
