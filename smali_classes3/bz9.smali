.class public final Lbz9;
.super Lw2a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzbvu;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbz9;->b:Landroid/content/Context;

    iput-object p3, p0, Lbz9;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p4, p0, Lbz9;->d:Ljava/lang/String;

    iput-object p5, p0, Lbz9;->e:Lcom/google/android/gms/internal/ads/zzbvu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbz9;->f:Lcom/google/android/gms/ads/internal/client/zzaw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lbz9;->b:Landroid/content/Context;

    const-string v0, "banner"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzfh;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;-><init>()V

    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbz9;->f:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->a:Lcom/google/android/gms/ads/internal/client/zzk;

    iget-object v5, p0, Lbz9;->e:Lcom/google/android/gms/internal/ads/zzbvu;

    const/4 v6, 0x1

    iget-object v2, p0, Lbz9;->b:Landroid/content/Context;

    iget-object v3, p0, Lbz9;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v4, p0, Lbz9;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzk;->c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 6

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v0, p0, Lbz9;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lbz9;->e:Lcom/google/android/gms/internal/ads/zzbvu;

    const v5, 0xfa08ca0

    iget-object v2, p0, Lbz9;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v3, p0, Lbz9;->d:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzco;->R0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object p0

    return-object p0
.end method
