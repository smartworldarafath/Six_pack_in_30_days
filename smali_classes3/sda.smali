.class public final synthetic Lsda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdtg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtg;Ljava/lang/String;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsda;->a:Lcom/google/android/gms/internal/ads/zzdtg;

    iput-object p2, p0, Lsda;->b:Ljava/lang/String;

    iput-wide p3, p0, Lsda;->c:D

    iput-boolean p5, p0, Lsda;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lsda;->a:Lcom/google/android/gms/internal/ads/zzdtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ","

    iget-object v2, p0, Lsda;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, ";base64"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const-string v7, ";"

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v6, v4, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "image/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iget-wide v2, p0, Lsda;->c:D

    iget-boolean p0, p0, Lsda;->d:Z

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzdtg;->a([BDZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Bad data URL: only image media is supported"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string p0, "Bad data URL: only base64 is supported"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string p0, "Bad data URL: no \',\' found for base64 data"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v3
.end method
