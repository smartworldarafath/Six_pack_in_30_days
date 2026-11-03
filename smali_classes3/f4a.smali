.class public final synthetic Lf4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf4a;->a:I

    iput-object p1, p0, Lf4a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    iget v0, p0, Lf4a;->a:I

    const/16 v1, 0x8

    iget-object p0, p0, Lf4a;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvv0;

    const-string v0, ""

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lvv0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ld3a;->c(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    move-result-object v4

    invoke-static {v4}, Ld3a;->a(Landroid/content/pm/ApkChecksum;)I

    move-result v5

    if-ne v5, v1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhah;->c:Lisa;

    invoke-virtual {p1}, Lksa;->j()Lcom/google/android/gms/internal/ads/zzhah;

    move-result-object p1

    invoke-static {v4}, Ld3a;->q(Landroid/content/pm/ApkChecksum;)[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzhah;->f(I[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvv0;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    invoke-virtual {p0, v0}, Lvv0;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhdr;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->d(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ld3a;->c(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    move-result-object v5

    invoke-static {v5}, Ld3a;->a(Landroid/content/pm/ApkChecksum;)I

    move-result v6

    if-ne v6, v1, :cond_5

    invoke-static {v5}, Ld3a;->q(Landroid/content/pm/ApkChecksum;)[B

    move-result-object p1

    array-length v1, p1

    add-int/2addr v1, v1

    new-array v1, v1, [C

    :goto_3
    array-length v3, p1

    if-ge v2, v3, :cond_4

    aget-byte v3, p1, v2

    and-int/lit16 v4, v3, 0xff

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcj;->a:[C

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v5, v4

    add-int v6, v2, v2

    aput-char v4, v1, v6

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v6, v6, 0x1

    aget-char v3, v5, v3

    aput-char v3, v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbr;->d(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->d(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->d(Ljava/lang/Object;)Z

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
