.class public final Ltva;
.super Lcom/google/android/gms/internal/ads/zzhfj;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/zzhfm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltva;->a:Ljava/lang/String;

    iput-object p2, p0, Ltva;->b:Lcom/google/android/gms/internal/ads/zzhfm;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Ltva;->b:Lcom/google/android/gms/internal/ads/zzhfm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltva;->b:Lcom/google/android/gms/internal/ads/zzhfm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhfm;->a:Ljava/lang/String;

    const-string v1, ", outputPrefixType="

    const-string v2, ")"

    const-string v3, "(typeUrl="

    iget-object p0, p0, Ltva;->a:Ljava/lang/String;

    invoke-static {v3, p0, v1, v0, v2}, Luh1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
