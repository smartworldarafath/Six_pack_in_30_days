.class public final Lyk0;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lxj4;


# instance fields
.field public n:Lrb3;


# direct methods
.method public constructor <init>(Lrb3;)V
    .locals 0

    invoke-direct {p0}, Lkc5;-><init>()V

    iput-object p1, p0, Lyk0;->n:Lrb3;

    return-void
.end method


# virtual methods
.method public final h(Lr35;Lm35;J)Lq35;
    .locals 2

    invoke-interface {p2, p3, p4}, Lm35;->w(J)Ld66;

    move-result-object p2

    iget p3, p2, Ld66;->a:I

    iget p4, p2, Ld66;->b:I

    new-instance v0, Lrl;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p0}, Lrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ltk2;->a:Ltk2;

    invoke-interface {p1, p3, p4, p0, v0}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyk0;->n:Lrb3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
