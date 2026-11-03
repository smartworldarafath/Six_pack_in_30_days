.class public final Lhg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld87;
.implements Lig2;


# instance fields
.field public final a:Ld87;

.field public final b:I


# direct methods
.method public constructor <init>(Ld87;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg2;->a:Ld87;

    iput p2, p0, Lhg2;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    const-string p0, "count must be non-negative, but was "

    const/16 p1, 0x2e

    invoke-static {p2, p1, p0}, Lly1;->j(IILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I)Ld87;
    .locals 1

    iget v0, p0, Lhg2;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lhg2;

    invoke-direct {v0, p0, p1}, Lhg2;-><init>(Ld87;I)V

    return-object v0

    :cond_0
    new-instance p1, Lhg2;

    iget-object p0, p0, Lhg2;->a:Ld87;

    invoke-direct {p1, p0, v0}, Lhg2;-><init>(Ld87;I)V

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lgg2;

    invoke-direct {v0, p0}, Lgg2;-><init>(Lhg2;)V

    return-object v0
.end method
