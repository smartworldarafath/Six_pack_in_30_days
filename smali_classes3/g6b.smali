.class public final Lg6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6b;->a:Ljava/lang/Class;

    iput-object p2, p0, Lg6b;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg6b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lg6b;

    iget-object v0, p1, Lg6b;->a:Ljava/lang/Class;

    iget-object v1, p0, Lg6b;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lg6b;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iget-object p0, p0, Lg6b;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lg6b;->a:Ljava/lang/Class;

    iget-object p0, p0, Lg6b;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lg6b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lg6b;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", object identifier: "

    invoke-static {v0, v1, p0}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
