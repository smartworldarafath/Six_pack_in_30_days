.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;->a:Ljava/lang/String;

    return-object p0
.end method
