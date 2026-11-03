.class public final Lzx5;
.super Lby5;
.source "SourceFile"


# instance fields
.field public final a:Lfm6;


# direct methods
.method public constructor <init>(Lfm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx5;->a:Lfm6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzx5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzx5;

    iget-object p1, p1, Lzx5;->a:Lfm6;

    iget-object p0, p0, Lzx5;->a:Lfm6;

    invoke-virtual {p0, p1}, Lfm6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lzx5;->a:Lfm6;

    invoke-virtual {p0}, Lfm6;->hashCode()I

    move-result p0

    return p0
.end method
