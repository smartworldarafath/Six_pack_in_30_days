.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    const-string v1, "COMPRESSED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    const-string v1, "UNCOMPRESSED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    const-string v1, "LEGACY_UNCOMPRESSED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;->a:Ljava/lang/String;

    return-object p0
.end method
