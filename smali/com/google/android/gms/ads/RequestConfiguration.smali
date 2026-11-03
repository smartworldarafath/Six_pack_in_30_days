.class public Lcom/google/android/gms/ads/RequestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;,
        Lcom/google/android/gms/ads/RequestConfiguration$Builder;,
        Lcom/google/android/gms/ads/RequestConfiguration$MaxAdContentRating;,
        Lcom/google/android/gms/ads/RequestConfiguration$TagForUnderAgeOfConsent;,
        Lcom/google/android/gms/ads/RequestConfiguration$TagForChildDirectedTreatment;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "PG"

    const-string v1, "G"

    const-string v2, "MA"

    const-string v3, "T"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/RequestConfiguration;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/RequestConfiguration;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/RequestConfiguration;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/ads/RequestConfiguration;->d:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    iget v1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/google/android/gms/ads/RequestConfiguration;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->d:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    iput-object p0, v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->d:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    return-object v0
.end method
