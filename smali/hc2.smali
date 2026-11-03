.class public final Lhc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lpc2;

.field public final d:Ljava/lang/Exception;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lpc2;Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const-string p6, ""

    :goto_0
    move-object v2, p6

    move-object p6, p5

    move-object p5, v2

    goto :goto_1

    :cond_2
    const-string p6, "main"

    goto :goto_0

    :goto_1
    invoke-direct/range {p0 .. p6}, Lhc2;-><init>(ZLjava/lang/String;Lpc2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lpc2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lhc2;->a:Z

    .line 30
    iput-object p2, p0, Lhc2;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lhc2;->c:Lpc2;

    .line 32
    iput-object p4, p0, Lhc2;->d:Ljava/lang/Exception;

    .line 33
    iput-object p6, p0, Lhc2;->e:Ljava/lang/String;

    return-void
.end method
