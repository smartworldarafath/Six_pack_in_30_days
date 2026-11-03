.class public final Lbia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:J

.field public final c:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JLcom/google/android/gms/common/util/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbia;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lbia;->c:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lbia;->b:J

    return-void
.end method
