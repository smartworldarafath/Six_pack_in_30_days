.class public final Lt03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lt03;->a:J

    const-wide/32 v0, 0xa8c0

    iput-wide v0, p0, Lt03;->b:J

    return-void
.end method

.method public constructor <init>(Lt03;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-wide v0, p1, Lt03;->a:J

    .line 15
    iput-wide v0, p0, Lt03;->a:J

    .line 16
    iget-wide v0, p1, Lt03;->b:J

    .line 17
    iput-wide v0, p0, Lt03;->b:J

    return-void
.end method
