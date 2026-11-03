.class public final Lkk7;
.super Lgq7;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lgq7;-><init>()V

    iput-wide p1, p0, Lkk7;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lgq7;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkk7;

    iget-wide v0, p1, Lkk7;->c:J

    iput-wide v0, p0, Lkk7;->c:J

    return-void
.end method

.method public final b()Lgq7;
    .locals 3

    new-instance v0, Lkk7;

    iget-wide v1, p0, Lkk7;->c:J

    invoke-direct {v0, v1, v2}, Lkk7;-><init>(J)V

    return-object v0
.end method
