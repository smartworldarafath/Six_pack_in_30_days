.class public final Lhk7;
.super Lgq7;
.source "SourceFile"


# instance fields
.field public c:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Lgq7;-><init>()V

    iput-wide p1, p0, Lhk7;->c:D

    return-void
.end method


# virtual methods
.method public final a(Lgq7;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lhk7;

    iget-wide v0, p1, Lhk7;->c:D

    iput-wide v0, p0, Lhk7;->c:D

    return-void
.end method

.method public final b()Lgq7;
    .locals 3

    new-instance v0, Lhk7;

    iget-wide v1, p0, Lhk7;->c:D

    invoke-direct {v0, v1, v2}, Lhk7;-><init>(D)V

    return-object v0
.end method
