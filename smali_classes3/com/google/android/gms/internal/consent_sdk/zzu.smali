.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li9b;

.field public final synthetic b:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

.field public final synthetic c:Lat9;


# direct methods
.method public synthetic constructor <init>(Li9b;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lat9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->a:Li9b;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->b:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->c:Lat9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->b:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzt;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->a:Li9b;

    iget-object v2, v0, Li9b;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->c:Lat9;

    iget-object p0, p0, Lat9;->b:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    sget-object v1, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-eq p0, v1, :cond_0

    iget-object p0, v0, Li9b;->e:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->b()V

    :cond_0
    return-void
.end method
