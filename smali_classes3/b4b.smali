.class public final Lb4b;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcq;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4b;->a:Ljava/lang/String;

    iput-object p2, p0, Lb4b;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lb4b;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s;->a:[I

    iget-object v1, p0, Lb4b;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string v0, "RAW"

    goto :goto_0

    :cond_2
    const-string v0, "LEGACY"

    goto :goto_0

    :cond_3
    const-string v0, "TINK"

    :goto_0
    const-string v1, ", outputPrefixType="

    const-string v2, ")"

    const-string v3, "(typeUrl="

    iget-object p0, p0, Lb4b;->a:Ljava/lang/String;

    invoke-static {v3, p0, v1, v0, v2}, Luh1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
