.class public final Lfk0;
.super Lh93;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Exception;


# virtual methods
.method public final read(Lcp0;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lh93;->read(Lcp0;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lfk0;->b:Ljava/lang/Exception;

    throw p1
.end method
