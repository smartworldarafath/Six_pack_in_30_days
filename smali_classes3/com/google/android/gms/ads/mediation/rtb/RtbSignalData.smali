.class public Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->c:Landroid/os/Bundle;

    return-object p0
.end method
