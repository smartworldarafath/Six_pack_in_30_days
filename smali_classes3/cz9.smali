.class public final Lcz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

.field public volatile b:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

.field public volatile c:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaly;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcz9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzama;->zzs()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p1

    iput-object p1, p0, Lcz9;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    iput-object v0, p0, Lcz9;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    return-void

    :cond_0
    const-string p0, "message cannot be null"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;
    .locals 1

    iget-object v0, p0, Lcz9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcz9;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcz9;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcz9;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcz9;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcz9;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
