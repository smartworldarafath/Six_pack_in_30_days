.class public final Ld94;
.super Leb6;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld94;->g:Ljava/lang/String;

    iput p2, p0, Ld94;->h:I

    iput-boolean p3, p0, Ld94;->i:Z

    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ld94;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld94;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Lbb6;
    .locals 1

    new-instance v0, Lbb6;

    iget-object p0, p0, Ld94;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Lbb6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Ld94;->i:Z

    return p0
.end method
