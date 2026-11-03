.class public final Lqc9;
.super Lci9;
.source "SourceFile"


# instance fields
.field public final h:F

.field public final i:Z

.field public j:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FIZIZ)V
    .locals 6

    const-string v1, "playheadViewabilityValue"

    move-object v0, p0

    move-object v2, p1

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lci9;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    const/4 p0, 0x0

    iput p0, v0, Lqc9;->j:F

    iput p2, v0, Lqc9;->h:F

    iput-boolean p4, v0, Lqc9;->i:Z

    return-void
.end method
