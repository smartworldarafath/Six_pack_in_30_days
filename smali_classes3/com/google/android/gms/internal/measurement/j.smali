.class public final Lcom/google/android/gms/internal/measurement/j;
.super Lcom/google/android/gms/internal/measurement/zzyq;
.source "SourceFile"


# static fields
.field public static final d:Ldab;

.field public static final e:Lvn;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldab;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldab;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/j;->d:Ldab;

    new-instance v0, Lvn;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/j;->e:Lvn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
