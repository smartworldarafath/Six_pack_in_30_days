.class public final Lql7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr0;


# instance fields
.field public final b:Lbp0;

.field private volatile closed:Ln51;


# direct methods
.method public constructor <init>(Lbp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql7;->b:Lbp0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lql7;->closed:Ln51;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln51;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Channel was cancelled"

    :cond_1
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ln51;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lql7;->closed:Ln51;

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lql7;->closed:Ln51;

    if-eqz p0, :cond_0

    sget-object v0, Lm51;->a:Lm51;

    invoke-virtual {p0, v0}, Ln51;->a(Lrb3;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lbp0;
    .locals 1

    invoke-virtual {p0}, Lql7;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lql7;->b:Lbp0;

    return-object p0

    :cond_0
    throw v0
.end method

.method public final g(ILyj1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lql7;->b()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lql7;->b:Lbp0;

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lbp0;->request(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    throw p2
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lql7;->b:Lbp0;

    invoke-virtual {p0}, Lbp0;->exhausted()Z

    move-result p0

    return p0
.end method
