.class public final Lcom/google/android/gms/internal/auth/zzhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/auth/zzcz;

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcr;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Landroid/net/Uri;ZZ)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzcz;->a()Lcom/google/android/gms/internal/auth/zzcz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth/zzcz;

    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzcz;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v3}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Landroid/net/Uri;ZZ)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzcz;->c(Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzcz;->c(Z)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/auth/zzcz;->c(Z)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/auth/zzcz;->c(Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzcz;->c(Z)V

    return-void
.end method
