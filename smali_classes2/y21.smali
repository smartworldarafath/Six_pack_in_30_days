.class public abstract Ly21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu4;


# instance fields
.field public final a:J

.field public final b:Lus1;

.field public final c:I

.field public final d:Landroidx/media3/common/b;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lvq7;


# direct methods
.method public constructor <init>(Los1;Lus1;ILandroidx/media3/common/b;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvq7;

    invoke-direct {v0, p1}, Lvq7;-><init>(Los1;)V

    iput-object v0, p0, Ly21;->i:Lvq7;

    iput-object p2, p0, Ly21;->b:Lus1;

    iput p3, p0, Ly21;->c:I

    iput-object p4, p0, Ly21;->d:Landroidx/media3/common/b;

    iput p5, p0, Ly21;->e:I

    iput-object p6, p0, Ly21;->f:Ljava/lang/Object;

    iput-wide p7, p0, Ly21;->g:J

    iput-wide p9, p0, Ly21;->h:J

    sget-object p1, Lwt4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Ly21;->a:J

    return-void
.end method
