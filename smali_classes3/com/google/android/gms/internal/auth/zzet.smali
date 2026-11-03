.class public Lcom/google/android/gms/internal/auth/zzet;
.super Lcom/google/android/gms/internal/auth/zzdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/zzev<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/zzet<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/auth/zzdp<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/zzev;

.field public b:Lcom/google/android/gms/internal/auth/zzev;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzhs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzet;->a:Lcom/google/android/gms/internal/auth/zzev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzev;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auth/zzhs;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzev;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzet;->b:Lcom/google/android/gms/internal/auth/zzev;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/auth/zzet;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzet;->a:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzev;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzet;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzet;->b()Lcom/google/android/gms/internal/auth/zzev;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/auth/zzet;->b:Lcom/google/android/gms/internal/auth/zzev;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/auth/zzev;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzet;->b:Lcom/google/android/gms/internal/auth/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzet;->b:Lcom/google/android/gms/internal/auth/zzev;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkma;->c:Lkma;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkma;->a(Ljava/lang/Class;)Lzma;

    move-result-object v0

    invoke-interface {v0, v1}, Lzma;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzev;->c()V

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzet;->b:Lcom/google/android/gms/internal/auth/zzev;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzet;->a:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzev;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzet;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzet;->b()Lcom/google/android/gms/internal/auth/zzev;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/auth/zzet;->b:Lcom/google/android/gms/internal/auth/zzev;

    return-object v0
.end method
