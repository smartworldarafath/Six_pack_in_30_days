.class public final Lcom/google/android/gms/internal/auth/zzhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzhx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

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

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v4, Llba;

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/auth/zzdc;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/auth/zzcz;->c(Z)V

    const-wide/16 v4, 0x14

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/auth/zzcz;->b(J)V

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/auth/zzcz;->b(J)V

    :try_start_0
    const-string v6, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/auth/zzhs;->h([B)Lcom/google/android/gms/internal/auth/zzhs;

    move-result-object v6

    new-instance v7, Llba;

    invoke-direct {v7, v1, v6}, Lcom/google/android/gms/internal/auth/zzdc;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/auth/zzcz;->c(Z)V

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/auth/zzcz;->b(J)V

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/auth/zzcz;->b(J)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzcz;->c(Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzcz;->c(Z)V

    const-wide/16 v4, 0x78

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/auth/zzcz;->b(J)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/auth/zzcz;->c(Z)V

    new-instance v2, Llba;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/auth/zzdc;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lk;->b(Ljava/lang/Object;)V

    return-void
.end method
