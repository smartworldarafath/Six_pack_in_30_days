.class public final Llg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm8;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lrw2;

.field public final d:Lkg6;


# direct methods
.method public constructor <init>(Lkg6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llg6;->a:Z

    iput-boolean v0, p0, Llg6;->b:Z

    iput-object p1, p0, Llg6;->d:Lkg6;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljm8;
    .locals 3

    iget-boolean v0, p0, Llg6;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llg6;->a:Z

    iget-object v0, p0, Llg6;->c:Lrw2;

    iget-boolean v1, p0, Llg6;->b:Z

    iget-object v2, p0, Llg6;->d:Lkg6;

    invoke-virtual {v2, v0, p1, v1}, Lkg6;->i(Lrw2;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, Lgl2;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)Ljm8;
    .locals 3

    iget-boolean v0, p0, Llg6;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llg6;->a:Z

    iget-object v0, p0, Llg6;->c:Lrw2;

    iget-boolean v1, p0, Llg6;->b:Z

    iget-object v2, p0, Llg6;->d:Lkg6;

    invoke-virtual {v2, v0, p1, v1}, Lkg6;->c(Lrw2;IZ)V

    return-object p0

    :cond_0
    new-instance p0, Lgl2;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
