.class public final Lcom/google/android/gms/internal/ads/zzbqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqn;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/zzt;->y:Lcom/google/android/gms/internal/ads/zzcer;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->y:Lcom/google/android/gms/internal/ads/zzcer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqn;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcer;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "eventName"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "eventId"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x170bf

    if-eq v2, v3, :cond_3

    const v3, 0x170c1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqn;->b:Ljava/util/Map;

    if-eq v2, v3, :cond_2

    const v3, 0x170c7

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "_ai"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcer;->f(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, v1, v2, p2, p0}, Lcom/google/android/gms/internal/ads/zzcer;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string v2, "_ac"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcer;->f(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, v1, v2, p2, p0}, Lcom/google/android/gms/internal/ads/zzcer;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_3
    const-string p0, "_aa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzcer;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_4
    :goto_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "logScionEvent gmsg contained unsupported eventName"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    return-void
.end method
