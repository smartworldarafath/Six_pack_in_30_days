.class public final Lb88;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"

# interfaces
.implements Ldk1;


# instance fields
.field public final transient a:Lnc4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnc4;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lb88;->a:Lnc4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 3

    new-instance v0, Lb88;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lb88;->a:Lnc4;

    invoke-direct {v0, v1, v2}, Lb88;-><init>(Ljava/lang/String;Lnc4;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
