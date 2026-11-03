.class public final Llka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/ads/AdFormat;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzful;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzful;->a:Ljava/lang/String;

    iput-object v0, p0, Llka;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzful;->b:Lcom/google/android/gms/ads/AdFormat;

    iput-object v0, p0, Llka;->b:Lcom/google/android/gms/ads/AdFormat;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzful;->c:Ljava/lang/String;

    iput-object p1, p0, Llka;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Llka;->b:Lcom/google/android/gms/ads/AdFormat;

    if-nez p0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Llka;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Llka;

    iget-object v0, p0, Llka;->a:Ljava/lang/String;

    iget-object v2, p1, Llka;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llka;->b:Lcom/google/android/gms/ads/AdFormat;

    if-eqz p0, :cond_0

    iget-object p1, p1, Llka;->b:Lcom/google/android/gms/ads/AdFormat;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llka;->a:Ljava/lang/String;

    iget-object p0, p0, Llka;->b:Lcom/google/android/gms/ads/AdFormat;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
