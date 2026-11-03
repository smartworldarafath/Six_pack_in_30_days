.class public final Lcom/google/android/gms/internal/auth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzma;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/zzfx;

.field public final b:Losa;


# direct methods
.method public constructor <init>(Losa;Lrga;Lcom/google/android/gms/internal/auth/zzfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/c;->b:Losa;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/c;->a:Lcom/google/android/gms/internal/auth/zzfx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/c;->b:Losa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzha;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzha;->d:Z

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;[BIILzx0;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    iget-object p2, p0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    sget-object p3, Lcom/google/android/gms/internal/auth/zzha;->e:Lcom/google/android/gms/internal/auth/zzha;

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->a()Lcom/google/android/gms/internal/auth/zzha;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/c;->b:Losa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    iget-object p1, p2, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzha;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/auth/zzev;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/c;->b:Losa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzha;->hashCode()I

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/c;->b:Losa;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/d;->a(Losa;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/auth/zzev;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/c;->a:Lcom/google/android/gms/internal/auth/zzfx;

    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzev;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/zzev;->g(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/zzev;->g(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/zzet;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzet;->b()Lcom/google/android/gms/internal/auth/zzev;

    move-result-object p0

    return-object p0
.end method
