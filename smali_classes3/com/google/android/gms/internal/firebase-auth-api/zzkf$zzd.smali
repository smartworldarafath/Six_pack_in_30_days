.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;->a:Ljava/lang/String;

    return-object p0
.end method
