.class public final Lcom/google/android/gms/internal/ads/zzgmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lcom/google/android/gms/internal/ads/zzinq;

.field public final e:Lcom/google/android/gms/internal/ads/zzgrh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/ads/zzinq;Lcom/google/android/gms/internal/ads/zzgrh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmd;->c:Landroid/content/SharedPreferences;

    const-string p2, "pccache2"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->d(Ljava/io/File;Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmd;->a:Ljava/io/File;

    const-string p2, "tmppccache2"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzt;->d(Ljava/io/File;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmd;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgmd;->d:Lcom/google/android/gms/internal/ads/zzinq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgmd;->e:Lcom/google/android/gms/internal/ads/zzgrh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzggt;[B[B)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgmd;->e:Lcom/google/android/gms/internal/ads/zzgrh;

    if-nez v1, :cond_b

    array-length v1, p3

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmd;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzt;->e(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    const-string v3, "pcam.jar"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    array-length v5, p2

    if-lez v5, :cond_1

    invoke-static {v4, p2}, Lcom/google/android/gms/internal/ads/zzfzt;->b(Ljava/io/File;[B)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_1
    const-string p2, "pcbc"

    invoke-static {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfzt;->b(Ljava/io/File;[B)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p3, v3, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzfzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->c()Ljava/io/File;

    move-result-object v5

    invoke-static {p3, v3, v5}, Lcom/google/android/gms/internal/ads/zzfzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->c()Ljava/io/File;

    move-result-object v5

    invoke-static {p3, p2, v5}, Lcom/google/android/gms/internal/ads/zzfzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_3

    const/16 p1, 0x3bd6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzgmd;->b(I)Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgmd;->c:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzggt;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0x3bd8

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x3bd7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    :cond_6
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzgmd;->b(I)Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzggt;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgmd;->b(I)Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzggt;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->c()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_a

    const/4 p3, 0x0

    :goto_1
    array-length v0, p2

    if-ge p3, v0, :cond_a

    aget-object v0, p2, p3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->c()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfzt;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzt;->e(Ljava/io/File;)Z

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_a
    return-void

    :cond_b
    :goto_2
    const/16 p0, 0x3bd4

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    return-void
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/zzggt;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgmd;->c:Landroid/content/SharedPreferences;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->c(Ljava/lang/String;)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zziei;->w(II[B)Lnxa;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggt;->J(Lnxa;)Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcam.jar"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "pcam"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    throw v0

    :cond_3
    :goto_1
    const-string v3, "pcbc"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmd;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    throw v0

    :cond_6
    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgmd;->e:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 p1, 0x3bd5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmd;->d:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbei;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbei;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgmd;->a:Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgmd;->d:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbei;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbei;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FBAMTD"

    invoke-static {p0, v0, v1}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgmd;->d:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbei;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbei;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x6

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LATMTD"

    invoke-static {p0, v0, v1}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
