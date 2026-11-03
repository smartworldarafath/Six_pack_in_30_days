.class public final Ltv2;
.super Lg93;
.source "SourceFile"


# instance fields
.field public final b:Lh92;

.field public c:Z


# direct methods
.method public constructor <init>(Llf7;Lh92;)V
    .locals 0

    invoke-direct {p0, p1}, Lg93;-><init>(Llf7;)V

    iput-object p2, p0, Ltv2;->b:Lh92;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lg93;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltv2;->c:Z

    iget-object p0, p0, Ltv2;->b:Lh92;

    invoke-virtual {p0, v0}, Lh92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lg93;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltv2;->c:Z

    iget-object p0, p0, Ltv2;->b:Lh92;

    invoke-virtual {p0, v0}, Lh92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Lcp0;J)V
    .locals 1

    iget-boolean v0, p0, Ltv2;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcp0;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lg93;->p(Lcp0;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ltv2;->c:Z

    iget-object p0, p0, Ltv2;->b:Lh92;

    invoke-virtual {p0, p1}, Lh92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
