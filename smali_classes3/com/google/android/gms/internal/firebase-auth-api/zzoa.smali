.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzoa;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s;->b:[I

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/zzcq;
    .locals 2

    new-instance v0, Lb4b;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-direct {v0, v1, p0}, Lb4b;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/firebase-auth-api/zzzv;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->f:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Unknown output prefix type"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object p0

    return-object p0
.end method
