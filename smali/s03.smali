.class public final Ls03;
.super Lo03;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p3}, Lb03;-><init>(Ljava/lang/String;)V

    .line 10
    iput p1, p0, Ls03;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2}, Lb03;-><init>(Ljava/lang/String;)V

    .line 12
    iput p1, p0, Ls03;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ls03;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Lb03;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput p1, p0, Ls03;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb03;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Ls03;->a:I

    return-void
.end method
