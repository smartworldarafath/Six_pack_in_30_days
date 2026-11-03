.class public final Lyr6;
.super Lkm8;
.source "SourceFile"


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
