.class public final Lcom/google/android/gms/internal/ads/zzcxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdej;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzclm;

.field public final b:Lcom/google/android/gms/internal/ads/zzeaj;

.field public final c:Lcom/google/android/gms/internal/ads/zzfld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzfld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->a:Lcom/google/android/gms/internal/ads/zzclm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxf;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxf;->c:Lcom/google/android/gms/internal/ads/zzfld;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->Be:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->a:Lcom/google/android/gms/internal/ads/zzclm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->p()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidx.compose.ui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "1"

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxf;->b:Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaj;->a()Lcom/google/android/gms/internal/ads/zzeai;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "hcp"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzeai;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcxf;->c:Lcom/google/android/gms/internal/ads/zzfld;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeai;->a(Lcom/google/android/gms/internal/ads/zzfld;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeai;->c()V

    :cond_2
    return-void
.end method
