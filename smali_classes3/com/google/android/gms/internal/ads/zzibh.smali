.class public final Lcom/google/android/gms/internal/ads/zzibh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzibh;

.field public static final c:Lcom/google/android/gms/internal/ads/zzibh;

.field public static final d:Lcom/google/android/gms/internal/ads/zzibh;

.field public static final e:Lcom/google/android/gms/internal/ads/zzibh;

.field public static final f:Lcom/google/android/gms/internal/ads/zzibh;

.field public static final g:Lcom/google/android/gms/internal/ads/zzibh;


# instance fields
.field public final a:Lwwa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzibh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzibi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibh;-><init>(Lcom/google/android/gms/internal/ads/zzibp;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzibh;->b:Lcom/google/android/gms/internal/ads/zzibh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzibh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzibm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibh;-><init>(Lcom/google/android/gms/internal/ads/zzibp;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzibh;->c:Lcom/google/android/gms/internal/ads/zzibh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzibh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzibo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibh;-><init>(Lcom/google/android/gms/internal/ads/zzibp;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzibh;->d:Lcom/google/android/gms/internal/ads/zzibh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzibh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzibn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibh;-><init>(Lcom/google/android/gms/internal/ads/zzibp;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzibh;->e:Lcom/google/android/gms/internal/ads/zzibh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzibh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzibj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibh;-><init>(Lcom/google/android/gms/internal/ads/zzibp;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzibh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzibl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibh;-><init>(Lcom/google/android/gms/internal/ads/zzibp;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzibh;->f:Lcom/google/android/gms/internal/ads/zzibh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzibh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzibk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzibh;-><init>(Lcom/google/android/gms/internal/ads/zzibp;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzibh;->g:Lcom/google/android/gms/internal/ads/zzibh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzibp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhly;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "The Android Project"

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    new-instance v0, Lwha;

    invoke-direct {v0, p1, v1}, Lwha;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibh;->a:Lwwa;

    return-void

    :cond_0
    new-instance v0, Lrja;

    invoke-direct {v0, p1, v1}, Lrja;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lwga;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lwga;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
