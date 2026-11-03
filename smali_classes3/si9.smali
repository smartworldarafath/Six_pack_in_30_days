.class public abstract Lsi9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Lpi9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi9;"
        }
    .end annotation
.end field

.field private oo:I

.field private final pcc:J

.field private final sf:Ljava/lang/String;

.field private vj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private wh:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsi9;->sf:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lsi9;->vj:Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lsi9;->pcc:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpi9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi9;->sf:Ljava/lang/String;

    iput-object p2, p0, Lsi9;->gm:Lpi9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lsi9;->pcc:J

    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsi9;->vj:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsi9;->gm:Lpi9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpi9;->pcc()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lsi9;->vj:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lsi9;->vj:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract oo()[B
.end method

.method public pcc()J
    .locals 2

    iget-wide v0, p0, Lsi9;->pcc:J

    return-wide v0
.end method

.method public pcc(I)V
    .locals 0

    .line 3
    iput p1, p0, Lsi9;->oo:I

    return-void
.end method

.method public abstract qf()I
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lsi9;->oo:I

    return p0
.end method

.method public sf(I)V
    .locals 0

    .line 3
    iput p1, p0, Lsi9;->wh:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public vj()I
    .locals 0

    iget p0, p0, Lsi9;->wh:I

    return p0
.end method

.method public wh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsi9;->sf:Ljava/lang/String;

    return-object p0
.end method
