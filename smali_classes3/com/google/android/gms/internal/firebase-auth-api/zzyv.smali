.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzb<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

.field public static final e:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;


# instance fields
.field public final a:Lhbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzza;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwha;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lwha;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->a:Lhbb;

    return-void

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ldbb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldbb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->a:Lhbb;

    return-void

    :cond_1
    new-instance v0, Ldbb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ldbb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->a:Lhbb;

    return-void
.end method
