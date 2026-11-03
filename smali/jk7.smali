.class public final Ljk7;
.super Lgq7;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lgq7;-><init>()V

    iput p1, p0, Ljk7;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lgq7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljk7;

    iget p1, p1, Ljk7;->c:I

    iput p1, p0, Ljk7;->c:I

    return-void
.end method

.method public final b()Lgq7;
    .locals 1

    new-instance v0, Ljk7;

    iget p0, p0, Ljk7;->c:I

    invoke-direct {v0, p0}, Ljk7;-><init>(I)V

    return-object v0
.end method
