.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll4a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "LocationServices.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 6

    new-instance v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->a:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->a()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object v5

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lcom/google/android/gms/common/api/Api$ApiOptions;->d9:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-object v0
.end method
