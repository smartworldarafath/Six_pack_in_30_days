.class public final Lik7;
.super Lgq7;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lgq7;-><init>()V

    iput p1, p0, Lik7;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lgq7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lik7;

    iget p1, p1, Lik7;->c:F

    iput p1, p0, Lik7;->c:F

    return-void
.end method

.method public final b()Lgq7;
    .locals 1

    new-instance v0, Lik7;

    iget p0, p0, Lik7;->c:F

    invoke-direct {v0, p0}, Lik7;-><init>(F)V

    return-object v0
.end method
