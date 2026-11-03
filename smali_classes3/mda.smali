.class public final synthetic Lmda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdse;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdse;I)V
    .locals 0

    iput p2, p0, Lmda;->a:I

    iput-object p1, p0, Lmda;->b:Lcom/google/android/gms/internal/ads/zzdse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    iget v0, p0, Lmda;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lmda;->b:Lcom/google/android/gms/internal/ads/zzdse;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdse;->b:Lcom/google/android/gms/internal/ads/zzdvv;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdvv;->d(Ljava/util/Map;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdse;->c:Lcom/google/android/gms/internal/ads/zzcvi;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->f:Z

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdse;->c:Lcom/google/android/gms/internal/ads/zzcvi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvi;->f:Z

    return-void

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object p1

    new-instance v1, Lq6a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p2}, Lq6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcnk;->zzG(Lcom/google/android/gms/internal/ads/zzcni;)V

    const-string p0, "overlayHtml"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const-string p0, "baseUrl"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "text/html"

    const-string p1, "UTF-8"

    invoke-interface {v0, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzclm;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v3, "text/html"

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzclm;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdse;->d:Lcom/google/android/gms/internal/ads/zzdpl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpl;->z()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
