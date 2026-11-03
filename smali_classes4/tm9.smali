.class public final Ltm9;
.super Lld9;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltm9;->a:F

    iput p2, p0, Ltm9;->b:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    iget p0, p0, Ltm9;->a:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Ltm9;->b:F

    return p0
.end method
