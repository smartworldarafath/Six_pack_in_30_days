.class public Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/pm/PackageInfo;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->d:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->f:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    return-void
.end method
