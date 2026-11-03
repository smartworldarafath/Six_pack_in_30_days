.class public final Lcom/google/android/gms/ads/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x1

    const/4 v1, -0x1

    const-wide/16 v2, 0x1

    const-string v4, "additional_video_csi"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(IJLjava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/ads/zzh;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/zzh;->b:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
