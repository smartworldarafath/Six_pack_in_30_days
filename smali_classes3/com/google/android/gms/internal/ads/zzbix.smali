.class public abstract Lcom/google/android/gms/internal/ads/zzbix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbix;->a:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbix;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbix;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbix;->d:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzba;->a:Lcom/google/android/gms/internal/ads/zzbiy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbiy;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(IILjava/lang/String;)Lw4a;
    .locals 6

    new-instance v0, Lw4a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v5, 0x1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lw4a;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;JJ)Lw4a;
    .locals 6

    new-instance v0, Lw4a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v5, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lw4a;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;FF)Lw4a;
    .locals 6

    new-instance v0, Lw4a;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v5, 0x3

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lw4a;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j()V
    .locals 6

    new-instance v0, Lw4a;

    const/4 v1, 0x1

    const/4 v5, 0x4

    const-string v2, "gads:sdk_core_constants:experiment_id"

    const/4 v3, 0x0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lw4a;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->a:Lcom/google/android/gms/internal/ads/zzbiy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbiy;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static k()V
    .locals 6

    new-instance v0, Lw4a;

    const/4 v1, 0x1

    const/4 v5, 0x4

    const-string v2, "gads:sdk_core_constants_service:experiment_id"

    const/4 v3, 0x0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lw4a;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->a:Lcom/google/android/gms/internal/ads/zzbiy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbiy;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public abstract c(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbje;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbix;->d:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbix;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
