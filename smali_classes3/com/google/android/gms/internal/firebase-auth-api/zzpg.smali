.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Iterable;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    array-length v2, p1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    array-length v2, p1

    if-le v3, v2, :cond_0

    array-length v3, p1

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;-><init>([BI)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lyva;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lyva;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;I)V

    return-object v1
.end method
