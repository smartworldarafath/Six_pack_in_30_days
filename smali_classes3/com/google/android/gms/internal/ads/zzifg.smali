.class public Lcom/google/android/gms/internal/ads/zzifg;
.super Lcom/google/android/gms/internal/ads/zzidq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzifm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzifg<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzidq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzifm;

.field public b:Lcom/google/android/gms/internal/ads/zzifm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzifm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzifg;->a:Lcom/google/android/gms/internal/ads/zzifm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifm;->u()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final I()Lcom/google/android/gms/internal/ads/zzifm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifm;->v()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    return-object p0
.end method

.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzifm;->B(Lcom/google/android/gms/internal/ads/zzifm;Z)Z

    move-result p0

    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifl;->e:Lcom/google/android/gms/internal/ads/zzifl;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzifg;->a:Lcom/google/android/gms/internal/ads/zzifm;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzifm;->A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzifg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifm;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifm;->v()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/zzifg;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzifl;->e:Lcom/google/android/gms/internal/ads/zzifl;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzifg;->a:Lcom/google/android/gms/internal/ads/zzifm;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzifm;->A(Lcom/google/android/gms/internal/ads/zzifl;Lcom/google/android/gms/internal/ads/zzifm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzifg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifm;->o()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifm;->v()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    return-object v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->a:Lcom/google/android/gms/internal/ads/zzifm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->u()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    sget-object v2, Llya;->c:Llya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Llya;->a(Ljava/lang/Class;)Lqya;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lqya;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    :cond_0
    return-void
.end method

.method public final l()Lcom/google/android/gms/internal/ads/zzifm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->o()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifm;->v()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzifm;->B(Lcom/google/android/gms/internal/ads/zzifm;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzihz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihz;-><init>()V

    throw p0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzifm;)Lcom/google/android/gms/internal/ads/zzifg;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->a:Lcom/google/android/gms/internal/ads/zzifm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzifm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    sget-object v1, Llya;->c:Llya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Llya;->a(Ljava/lang/Class;)Lqya;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lqya;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
