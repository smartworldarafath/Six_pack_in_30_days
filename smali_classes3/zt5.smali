.class public final Lzt5;
.super Lhi2;
.source "SourceFile"


# instance fields
.field public final x:Lx05;

.field public final y:F


# direct methods
.method public constructor <init>(Lx05;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhi2;-><init>(I)V

    iput-object p1, p0, Lzt5;->x:Lx05;

    iput p2, p0, Lzt5;->y:F

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q(FFFLec7;)V
    .locals 1

    iget v0, p0, Lzt5;->y:F

    sub-float/2addr p2, v0

    iget-object p0, p0, Lzt5;->x:Lx05;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx05;->q(FFFLec7;)V

    return-void
.end method
