.class public final Lcom/google/android/gms/internal/ads/zzhwn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzva;

.field public static final b:Lzva;

.field public static final c:Lsva;

.field public static final d:Lcom/google/android/gms/internal/ads/zzhnc;

.field public static final e:Lsua;

.field public static final f:Lrua;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ltua;->o:Ltua;

    new-instance v1, Lzva;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhwi;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhfn;

    invoke-direct {v1, v2, v3, v0}, Lzva;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhwn;->a:Lzva;

    sget-object v0, Llua;->n:Llua;

    new-instance v1, Lzva;

    const-class v2, Lcom/google/android/gms/internal/ads/zzhwo;

    const-class v4, Lcom/google/android/gms/internal/ads/zzhfo;

    invoke-direct {v1, v2, v4, v0}, Lzva;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhwn;->b:Lzva;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhth;->K()Lcom/google/android/gms/internal/ads/zzihe;

    new-instance v0, Lsva;

    const/4 v1, 0x4

    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhnc;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwn;->c:Lsva;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtj;->K()Lcom/google/android/gms/internal/ads/zzihe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhnc;

    const/4 v1, 0x5

    const-string v2, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzhnc;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwn;->d:Lcom/google/android/gms/internal/ads/zzhnc;

    sget-object v0, Lsua;->f:Lsua;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwn;->e:Lsua;

    sget-object v0, Lrua;->o:Lrua;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwn;->f:Lrua;

    return-void
.end method
