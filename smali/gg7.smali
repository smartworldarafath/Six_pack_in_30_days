.class public final Lgg7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "V2k4ZQhhCmU="

    const-string v1, "Jrv0yU3k"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg7;->a:Ljava/lang/String;

    iput p2, p0, Lgg7;->b:I

    iput p3, p0, Lgg7;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 20
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x1

    :cond_1
    const/4 p3, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lgg7;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YmksTTNzDmMqbzZuBm8jZCp0OHQ2KB9pIGV8YStlPQ=="

    const-string v2, "L2F14ade"

    iget-object v3, p0, Lgg7;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCAmdBV0IT0="

    const-string v2, "LOeZUD2f"

    iget v3, p0, Lgg7;->b:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCAxbwNuKG8XZCduKFArbzNyFnMrPQ=="

    const-string v2, "AsIJTzeR"

    iget p0, p0, Lgg7;->c:I

    invoke-static {p0, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "KQ=="

    const-string v1, "ds57LIUx"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
