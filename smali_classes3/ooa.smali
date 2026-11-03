.class public final synthetic Looa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpoa;


# direct methods
.method public synthetic constructor <init>(Lpoa;I)V
    .locals 0

    iput p2, p0, Looa;->a:I

    iput-object p1, p0, Looa;->b:Lpoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Looa;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Looa;->b:Lpoa;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpoa;->a:Lcom/google/android/gms/internal/ads/zzgmd;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgmd;->b(I)Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggt;->L()Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object p0

    :cond_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpoa;->a:Lcom/google/android/gms/internal/ads/zzgmd;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgmd;->b(I)Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgmd;->e:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v0, 0x3bd3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggt;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcam.jar"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcam"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcopt"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->c()Ljava/io/File;

    move-result-object p0

    const-string v4, "pcbc"

    invoke-static {v1, v4, p0}, Lcom/google/android/gms/internal/ads/zzfzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggt;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v0

    invoke-direct {v1, v0, v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>(Lcom/google/android/gms/internal/ads/zzber;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    move-object p0, v1

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
