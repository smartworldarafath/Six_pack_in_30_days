.class public final Lcom/google/android/gms/internal/auth/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzcz;->a:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzcz;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/auth/zzcz;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/auth/zzcz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzcz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/auth/zzcz;->c:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzcz;->a:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Landroid/net/Uri;ZZ)V

    return-object v0

    :cond_0
    const-string p0, "Cannot set GServices prefix and skip GServices"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Llba;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/auth/zzdc;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Llba;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth/zzdc;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/Object;)V

    return-void
.end method
