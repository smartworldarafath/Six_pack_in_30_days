.class public Lcom/google/android/gms/internal/consent_sdk/zzqj;
.super Lcom/google/android/gms/internal/consent_sdk/zzoz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/consent_sdk/zzqm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/consent_sdk/zzqj<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/consent_sdk/zzoz<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zzqm;

.field public b:Lcom/google/android/gms/internal/consent_sdk/zzqm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->a:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/consent_sdk/zzqj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->a:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqj;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->e()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->k()V

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/consent_sdk/zzqm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->k()V

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->g(Lcom/google/android/gms/internal/consent_sdk/zzqm;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzso;

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzso;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->a:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqj;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->e()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->k()V

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->a:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    sget-object v2, Lz6b;->c:Lz6b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz6b;->a(Ljava/lang/Class;)Lf7b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lf7b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    :cond_0
    return-void
.end method

.method public final zzo()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqj;->b:Lcom/google/android/gms/internal/consent_sdk/zzqm;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->g(Lcom/google/android/gms/internal/consent_sdk/zzqm;Z)Z

    move-result p0

    return p0
.end method
