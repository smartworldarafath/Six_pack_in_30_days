.class public final Lc54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh44;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Ld54;


# direct methods
.method public constructor <init>(Ld54;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc54;->c:Ld54;

    iput-object p2, p0, Lc54;->a:Landroid/content/Context;

    iput-wide p3, p0, Lc54;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lc54;->c:Ld54;

    iget-object p0, p0, Lm44;->b:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public final onInitializeSuccess()V
    .locals 3

    iget-object v0, p0, Lc54;->a:Landroid/content/Context;

    iget-wide v1, p0, Lc54;->b:J

    iget-object p0, p0, Lc54;->c:Ld54;

    invoke-virtual {p0, v1, v2, v0}, Lm44;->b(JLandroid/content/Context;)V

    return-void
.end method
