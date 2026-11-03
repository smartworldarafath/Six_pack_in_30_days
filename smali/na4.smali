.class public final Lna4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lwl4;


# direct methods
.method public constructor <init>(IILwl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lna4;->a:I

    iput p2, p0, Lna4;->b:I

    iput-object p3, p0, Lna4;->c:Lwl4;

    const/4 p0, 0x0

    if-ltz p1, :cond_1

    if-lez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "size should be >0, but was "

    invoke-static {p2, p1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lud8;->f(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const-string p2, "startIndex should be >= 0, but was "

    invoke-static {p1, p2}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lud8;->f(Ljava/lang/Object;)V

    throw p0
.end method
