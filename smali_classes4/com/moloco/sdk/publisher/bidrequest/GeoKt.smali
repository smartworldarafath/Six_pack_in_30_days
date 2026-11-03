.class public final Lcom/moloco/sdk/publisher/bidrequest/GeoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/moloco/sdk/i1;",
        "Lcom/moloco/sdk/publisher/bidrequest/Geo;",
        "toGeo",
        "(Lcom/moloco/sdk/i1;)Lcom/moloco/sdk/publisher/bidrequest/Geo;",
        "moloco-sdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toGeo(Lcom/moloco/sdk/i1;)Lcom/moloco/sdk/publisher/bidrequest/Geo;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/publisher/bidrequest/Geo;

    invoke-virtual {p0}, Lcom/moloco/sdk/i1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moloco/sdk/i1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/moloco/sdk/i1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/moloco/sdk/i1;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/moloco/sdk/i1;->h()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0}, Lcom/moloco/sdk/i1;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/publisher/bidrequest/Geo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method
