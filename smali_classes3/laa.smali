.class public final Llaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhs;
.implements Lcom/google/android/gms/internal/ads/zzfji;


# instance fields
.field public final a:Ldaa;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zzr;


# direct methods
.method public synthetic constructor <init>(Ldaa;)V
    .locals 0

    iput-object p1, p0, Llaa;->a:Ldaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsl7;
    .locals 4

    iget-object v0, p0, Llaa;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Llaa;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Llaa;->d:Lcom/google/android/gms/ads/internal/client/zzr;

    const-class v1, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lsl7;

    iget-object v1, p0, Llaa;->b:Landroid/content/Context;

    iget-object v2, p0, Llaa;->c:Ljava/lang/String;

    iget-object v3, p0, Llaa;->d:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object p0, p0, Llaa;->a:Ldaa;

    invoke-direct {v0, p0, v1, v2, v3}, Lsl7;-><init>(Ldaa;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V

    return-object v0
.end method

.method public b()Lsaa;
    .locals 4

    iget-object v0, p0, Llaa;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Llaa;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Llaa;->d:Lcom/google/android/gms/ads/internal/client/zzr;

    const-class v1, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lsaa;

    iget-object v1, p0, Llaa;->b:Landroid/content/Context;

    iget-object v2, p0, Llaa;->c:Ljava/lang/String;

    iget-object v3, p0, Llaa;->d:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object p0, p0, Llaa;->a:Ldaa;

    invoke-direct {v0, p0, v1, v2, v3}, Lsaa;-><init>(Ldaa;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V

    return-object v0
.end method

.method public bridge synthetic c(Lcom/google/android/gms/ads/internal/client/zzr;)Llaa;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llaa;->d:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object p0
.end method

.method public bridge synthetic d(Lcom/google/android/gms/ads/internal/client/zzr;)Llaa;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llaa;->d:Lcom/google/android/gms/ads/internal/client/zzr;

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Llaa;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llaa;->c:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/String;)Llaa;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llaa;->c:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic g(Landroid/content/Context;)Llaa;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llaa;->b:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic h(Landroid/content/Context;)Llaa;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llaa;->b:Landroid/content/Context;

    return-object p0
.end method
