.class public final Lcom/google/android/gms/internal/ads/zzdse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdxg;

.field public final b:Lcom/google/android/gms/internal/ads/zzdvv;

.field public final c:Lcom/google/android/gms/internal/ads/zzcvi;

.field public final d:Lcom/google/android/gms/internal/ads/zzdpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxg;Lcom/google/android/gms/internal/ads/zzdvv;Lcom/google/android/gms/internal/ads/zzcvi;Lcom/google/android/gms/internal/ads/zzdpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdse;->a:Lcom/google/android/gms/internal/ads/zzdxg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdse;->b:Lcom/google/android/gms/internal/ads/zzdvv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdse;->c:Lcom/google/android/gms/internal/ads/zzcvi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdse;->d:Lcom/google/android/gms/internal/ads/zzdpl;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->k0()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdse;->a:Lcom/google/android/gms/internal/ads/zzdxg;

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdxg;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lmda;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lmda;-><init>(Lcom/google/android/gms/internal/ads/zzdse;I)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzclm;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    new-instance v1, Lmda;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmda;-><init>(Lcom/google/android/gms/internal/ads/zzdse;I)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzclm;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lmda;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmda;-><init>(Lcom/google/android/gms/internal/ads/zzdse;I)V

    new-instance v3, Lhda;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdse;->b:Lcom/google/android/gms/internal/ads/zzdvv;

    const-string v5, "/loadHtml"

    invoke-direct {v3, v4, v1, v5, v2}, Lhda;-><init>(Lcom/google/android/gms/internal/ads/zzdvv;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzdvv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lmda;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lmda;-><init>(Lcom/google/android/gms/internal/ads/zzdse;I)V

    new-instance v3, Lhda;

    const-string v5, "/showOverlay"

    invoke-direct {v3, v4, v1, v5, v2}, Lhda;-><init>(Lcom/google/android/gms/internal/ads/zzdvv;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzdvv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lmda;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lmda;-><init>(Lcom/google/android/gms/internal/ads/zzdse;I)V

    new-instance p0, Lhda;

    const-string v3, "/hideOverlay"

    invoke-direct {p0, v4, v1, v3, v2}, Lhda;-><init>(Lcom/google/android/gms/internal/ads/zzdvv;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    invoke-virtual {v4, v3, p0}, Lcom/google/android/gms/internal/ads/zzdvv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
