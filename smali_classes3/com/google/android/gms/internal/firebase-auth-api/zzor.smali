.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

.field public static final c:Lp4b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    new-instance v0, Lp4b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->c:Lp4b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
