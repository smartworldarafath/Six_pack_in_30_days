.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/consent_sdk/zzd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzd;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzb;->a:Lcom/google/android/gms/internal/consent_sdk/zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzb;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzb;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzb;->c:Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzb;->a:Lcom/google/android/gms/internal/consent_sdk/zzd;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzd;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
