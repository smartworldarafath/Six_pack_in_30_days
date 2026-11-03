.class public final Lar0;
.super Lz22;
.source "SourceFile"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lz22;-><init>(I)V

    const/16 v0, 0x1002

    iput v0, p0, Lar0;->f:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lar0;->f:I

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget p0, p0, Lar0;->f:I

    const-string v1, "Check failed."

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method
