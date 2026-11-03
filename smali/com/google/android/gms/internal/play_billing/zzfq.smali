.class public Lcom/google/android/gms/internal/play_billing/zzfq;
.super Lcom/google/android/gms/internal/play_billing/zzef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzfu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzfq<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/zzef<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzfu;

.field public b:Lcom/google/android/gms/internal/play_billing/zzfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->a:Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->m()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/play_billing/zzfq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->a:Lcom/google/android/gms/internal/play_billing/zzfu;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfu;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfu;->g()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfu;->p()V

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/play_billing/zzfu;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfu;->p()V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzfu;->h(Lcom/google/android/gms/internal/play_billing/zzfu;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzia;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzia;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->a:Lcom/google/android/gms/internal/play_billing/zzfu;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfu;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfu;->g()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfu;->p()V

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->a:Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->m()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    sget-object v2, Lxua;->c:Lxua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxua;->a(Ljava/lang/Class;)Leva;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Leva;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    :cond_0
    return-void
.end method

.method public final zzo()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->h(Lcom/google/android/gms/internal/play_billing/zzfu;Z)Z

    move-result p0

    return p0
.end method
