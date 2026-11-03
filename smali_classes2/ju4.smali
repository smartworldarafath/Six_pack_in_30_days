.class public final Lju4;
.super Lnk5;
.source "SourceFile"


# instance fields
.field public final l:Lcom/google/android/gms/auth/api/signin/internal/zbc;

.field public m:Lvp4;

.field public n:Lku4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zbc;)V
    .locals 1

    invoke-direct {p0}, Lnk5;-><init>()V

    iput-object p1, p0, Lju4;->l:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->a:Lju4;

    if-nez v0, :cond_0

    iput-object p0, p1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->a:Lju4;

    return-void

    :cond_0
    const-string p0, "There is already a listener registered"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object p0, p0, Lju4;->l:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbc;->a()V

    new-instance v0, Lzz;

    invoke-direct {v0, p0}, Lzz;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zbc;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->h:Lzz;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbc;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lju4;->l:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->c:Z

    return-void
.end method

.method public final i(Lvt5;)V
    .locals 0

    invoke-super {p0, p1}, Lnk5;->i(Lvt5;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lju4;->m:Lvp4;

    iput-object p1, p0, Lju4;->n:Lku4;

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lju4;->m:Lvp4;

    iget-object v1, p0, Lju4;->n:Lku4;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lnk5;->i(Lvt5;)V

    invoke-virtual {p0, v0, v1}, Lnk5;->e(Lvp4;Lvt5;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #0 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lju4;->l:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    invoke-static {p0, v0}, Lng3;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
