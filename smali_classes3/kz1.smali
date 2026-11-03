.class public final Lkz1;
.super Lkm8;
.source "SourceFile"


# instance fields
.field public a:Ljava/text/DecimalFormat;

.field public b:I


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lkz1;->a:Ljava/text/DecimalFormat;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
