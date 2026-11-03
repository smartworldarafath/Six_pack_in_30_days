.class public final Lhy4;
.super Leb6;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy4;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhy4;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Lbb6;
    .locals 1

    new-instance v0, Lbb6;

    iget-object p0, p0, Lhy4;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Lbb6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
