.class public final Lcom/google/android/gms/internal/ads/zzhqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhpz;

.field public static final b:Lcom/google/android/gms/internal/ads/zzhpz;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhpm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpx;->f:Lcom/google/android/gms/internal/ads/zzhpx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpx;->d:Lcom/google/android/gms/internal/ads/zzhpx;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhpy;->b:Lcom/google/android/gms/internal/ads/zzhpy;

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhpw;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzhpw;-><init>()V

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhpw;->a(I)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzhpw;->b(I)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzhpw;->d:Lcom/google/android/gms/internal/ads/zzhpy;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzhpw;->c:Lcom/google/android/gms/internal/ads/zzhpx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhpw;->c()Lcom/google/android/gms/internal/ads/zzhpz;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhqk;->a:Lcom/google/android/gms/internal/ads/zzhpz;

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhpw;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzhpw;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhpw;->a(I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzhpw;->b(I)V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzhpw;->d:Lcom/google/android/gms/internal/ads/zzhpy;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzhpw;->c:Lcom/google/android/gms/internal/ads/zzhpx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhpw;->c()Lcom/google/android/gms/internal/ads/zzhpz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhpw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhpw;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzhpw;->a(I)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzhpw;->b(I)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhpw;->d:Lcom/google/android/gms/internal/ads/zzhpy;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzhpw;->c:Lcom/google/android/gms/internal/ads/zzhpx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpw;->c()Lcom/google/android/gms/internal/ads/zzhpz;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhpw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhpw;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzhpw;->a(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzhpw;->b(I)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhpw;->d:Lcom/google/android/gms/internal/ads/zzhpy;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzhpw;->c:Lcom/google/android/gms/internal/ads/zzhpx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhpw;->c()Lcom/google/android/gms/internal/ads/zzhpz;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhqk;->b:Lcom/google/android/gms/internal/ads/zzhpz;

    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhpk;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzhpk;->a(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzhpk;->b(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhpl;->b:Lcom/google/android/gms/internal/ads/zzhpl;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhpk;->c:Lcom/google/android/gms/internal/ads/zzhpl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpk;->c()Lcom/google/android/gms/internal/ads/zzhpm;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhqk;->c:Lcom/google/android/gms/internal/ads/zzhpm;

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lwka;->g(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lwka;->g(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    invoke-static {v0}, Lwka;->g(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    invoke-static {v0}, Lwka;->g(Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception v0

    invoke-static {v0}, Lwka;->g(Ljava/lang/Throwable;)V

    return-void
.end method
