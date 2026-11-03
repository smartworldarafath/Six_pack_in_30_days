.class public abstract Ljp6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "RHMxXyhlEF8cZTJ1BnQ="

    const-string v1, "T8hoCaxM"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "EnMQXxJpAF8xciN2BWUgXz1lO3Q="

    const-string v1, "xxgupgqT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "PXAVYSZoOW0geBlsA2EzXyt1OmE1aV1u"

    const-string v1, "EUNyUf87"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "UGQLbClhA18LeDFpGGVk"

    const-string v1, "avlrwUzS"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "IGQVcitxAGUydBllFHA-cipk"

    const-string v1, "73AJNuyq"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 2

    const-string p0, "KGkmaytzNGEVZRFsIHcGdjVsBmU="

    const-string v0, "f4ddF1y8"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fTA="

    const-string v1, "XnzR6zor"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method
