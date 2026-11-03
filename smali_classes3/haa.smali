.class public final Lhaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfge;
.implements Lcom/google/android/gms/internal/ads/zzfkw;


# instance fields
.field public final a:Ldaa;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldaa;)V
    .locals 0

    iput-object p1, p0, Lhaa;->a:Ldaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldq9;
    .locals 3

    iget-object v0, p0, Lhaa;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lhaa;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Ldq9;

    iget-object v1, p0, Lhaa;->b:Landroid/content/Context;

    iget-object v2, p0, Lhaa;->c:Ljava/lang/String;

    iget-object p0, p0, Lhaa;->a:Ldaa;

    invoke-direct {v0, p0, v1, v2}, Ldq9;-><init>(Ldaa;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lq6a;
    .locals 3

    iget-object v0, p0, Lhaa;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lq6a;

    iget-object v1, p0, Lhaa;->b:Landroid/content/Context;

    iget-object v2, p0, Lhaa;->c:Ljava/lang/String;

    iget-object p0, p0, Lhaa;->a:Ldaa;

    invoke-direct {v0, p0, v1, v2}, Lq6a;-><init>(Ldaa;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lhaa;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhaa;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic d(Ljava/lang/String;)Lhaa;
    .locals 0

    iput-object p1, p0, Lhaa;->c:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic e(Landroid/content/Context;)Lhaa;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhaa;->b:Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic f(Landroid/content/Context;)Lhaa;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhaa;->b:Landroid/content/Context;

    return-object p0
.end method
