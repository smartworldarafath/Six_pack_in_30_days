.class public final Lcom/google/android/gms/internal/ads/zzfvn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfvz;

.field public final b:Lcom/google/android/gms/internal/ads/zzfvz;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/zzfvr;

.field public final e:Lcom/google/android/gms/internal/ads/zzfvu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvr;Lcom/google/android/gms/internal/ads/zzfvu;Lcom/google/android/gms/internal/ads/zzfvz;Lcom/google/android/gms/internal/ads/zzfvz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvn;->d:Lcom/google/android/gms/internal/ads/zzfvr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvn;->e:Lcom/google/android/gms/internal/ads/zzfvu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvn;->a:Lcom/google/android/gms/internal/ads/zzfvz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfvn;->b:Lcom/google/android/gms/internal/ads/zzfvz;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfvn;->c:Z

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzfvr;Lcom/google/android/gms/internal/ads/zzfvu;Lcom/google/android/gms/internal/ads/zzfvz;Lcom/google/android/gms/internal/ads/zzfvz;Z)Lcom/google/android/gms/internal/ads/zzfvn;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvz;->d:Lcom/google/android/gms/internal/ads/zzfvz;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvr;->b:Lcom/google/android/gms/internal/ads/zzfvr;

    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfvz;->b:Lcom/google/android/gms/internal/ads/zzfvz;

    if-ne p0, v0, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvu;->b:Lcom/google/android/gms/internal/ads/zzfvu;

    if-ne p1, v0, :cond_3

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfvn;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfvn;-><init>(Lcom/google/android/gms/internal/ads/zzfvr;Lcom/google/android/gms/internal/ads/zzfvu;Lcom/google/android/gms/internal/ads/zzfvz;Lcom/google/android/gms/internal/ads/zzfvz;Z)V

    return-object v4

    :cond_4
    const-string p0, "Impression owner is none"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method
