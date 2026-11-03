.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

.field public final f:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzqg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzcq;Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "EciesParameters(curveType=%s, hashType=%s, pointFormat=%s, demParameters=%s, variant=%s, salt=%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
