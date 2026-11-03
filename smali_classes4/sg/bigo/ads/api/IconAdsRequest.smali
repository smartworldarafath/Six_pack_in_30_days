.class public Lsg/bigo/ads/api/IconAdsRequest;
.super Lsg/bigo/ads/R/e;
.source "SourceFile"


# instance fields
.field public final i:Lsg/bigo/ads/X0/p;

.field public final j:Lsg/bigo/ads/T/c;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lsg/bigo/ads/t/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/R/g;)V
    .locals 2

    iget-object v0, p1, Lsg/bigo/ads/api/AdRequestBuilder;->mSlotId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/R/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lsg/bigo/ads/R/g;->a:Lsg/bigo/ads/X0/p;

    iput-object v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/X0/p;

    iget-object v0, p1, Lsg/bigo/ads/R/g;->b:Lsg/bigo/ads/T/c;

    iput-object v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/T/c;

    iget v0, p1, Lsg/bigo/ads/R/g;->c:I

    iput v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->k:I

    iget v0, p1, Lsg/bigo/ads/R/g;->d:I

    iput v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->l:I

    iget v0, p1, Lsg/bigo/ads/R/g;->e:I

    iput v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->m:I

    iget-object p1, p1, Lsg/bigo/ads/R/g;->f:Lsg/bigo/ads/t/h;

    iput-object p1, p0, Lsg/bigo/ads/api/IconAdsRequest;->n:Lsg/bigo/ads/t/h;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/X0/p;

    iget p0, p0, Lsg/bigo/ads/X0/p;->b:I

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/T/c;

    if-eqz v1, :cond_0

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    iget-object v1, v1, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    const-string v2, "host_slot"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/T/c;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    iget-object v1, v1, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    const-string v2, "host_placement"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/T/c;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget v1, v1, Lsg/bigo/ads/Y0/b;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "host_ad_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/T/c;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget v1, v1, Lsg/bigo/ads/Y0/b;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "host_adx_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/T/c;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->j:Ljava/lang/String;

    const-string v2, "dsp_source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/T/c;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    const-string v2, "main_domain"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/T/c;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    const-string v2, "main_bundle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/T/c;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-wide v1, v1, Lsg/bigo/ads/Y0/b;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "main_adx_sid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/T/c;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    const-string v2, "main_ad_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/T/c;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->k0:Ljava/lang/String;

    const-string v2, "dsp_extra"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adx_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/X0/p;

    iget v1, v1, Lsg/bigo/ads/X0/p;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "icon_ads_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scene_page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lsg/bigo/ads/api/IconAdsRequest;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "icon_num"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lsg/bigo/ads/X0/p;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/X0/p;

    return-object p0
.end method
