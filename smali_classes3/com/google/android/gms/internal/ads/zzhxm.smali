.class public final Lcom/google/android/gms/internal/ads/zzhxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoq;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhxm;

.field public static final b:Lzva;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxm;->a:Lcom/google/android/gms/internal/ads/zzhxm;

    sget-object v0, Loua;->o:Loua;

    new-instance v1, Lzva;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhne;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhfo;

    invoke-direct {v1, v2, v3, v0}, Lzva;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhxm;->b:Lzva;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhfe;Loga;)Ljava/lang/Object;
    .locals 5

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhof;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhof;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhfe;->zzd()I

    move-result v1

    if-ge v0, v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhfd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhfd;->d(I)Lcom/google/android/gms/internal/ads/zzhfb;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhfb;->b:Lcom/google/android/gms/internal/ads/zzheu;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzheu;->b:Lcom/google/android/gms/internal/ads/zzheu;

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2, v1}, Loga;->a(Lcom/google/android/gms/internal/ads/zzhfb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->a()Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzhyo;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhyo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhyo;->c()Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v3

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzhne;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhne;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhne;->c()Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v3

    :goto_1
    new-instance v4, Luwa;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhfb;->c:I

    invoke-direct {v4, v2, v1}, Luwa;-><init>(Lcom/google/android/gms/internal/ads/zzhfo;I)V

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhof;->a(Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhes;->a()Lcom/google/android/gms/internal/ads/zzhfj;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot get output prefix for key of class "

    const-string v1, " with parameters "

    invoke-static {v2, v0, p0, v1, p2}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhfe;->zzf()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhnh;

    if-nez p1, :cond_4

    new-instance p1, Ltwa;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhoh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhof;->a:Ljava/util/HashMap;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzhoh;-><init>(Ljava/util/HashMap;)V

    invoke-direct {p1, p2}, Ltwa;-><init>(Lcom/google/android/gms/internal/ads/zzhoh;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/zzhfo;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    const-class p0, Lcom/google/android/gms/internal/ads/zzhfo;

    return-object p0
.end method
