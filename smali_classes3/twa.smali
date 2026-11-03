.class public final Ltwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhoh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwa;->a:Lcom/google/android/gms/internal/ads/zzhoh;

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 1

    iget-object p0, p0, Ltwa;->a:Lcom/google/android/gms/internal/ads/zzhoh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhoh;->a([B)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwa;

    :try_start_0
    iget-object v0, v0, Luwa;->a:Lcom/google/android/gms/internal/ads/zzhfo;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfo;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const-string p0, "invalid signature"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-void
.end method
