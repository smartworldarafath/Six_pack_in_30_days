.class public final Lo31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo31;->a:F

    iput p2, p0, Lo31;->b:F

    iput p3, p0, Lo31;->c:F

    return-void
.end method

.method public constructor <init>(Lo31;)V
    .locals 2

    .line 10
    iget v0, p1, Lo31;->a:F

    iget v1, p1, Lo31;->b:F

    iget p1, p1, Lo31;->c:F

    invoke-direct {p0, v0, v1, p1}, Lo31;-><init>(FFF)V

    return-void
.end method
