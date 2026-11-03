.class public abstract Lcom/google/android/gms/internal/ads/zzbjr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly4a;

.field public static final b:Ly4a;

.field public static final c:Lz4a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly4a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly4a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->a:Ly4a;

    new-instance v0, Ly4a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly4a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->b:Ly4a;

    new-instance v0, Lz4a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->c:Lz4a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
