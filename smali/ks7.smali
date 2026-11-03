.class public final Lks7;
.super Leb6;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks7;->g:Ljava/lang/String;

    iput-object p2, p0, Lks7;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lks7;->i:Z

    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lks7;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lks7;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final u()Lbb6;
    .locals 1

    new-instance v0, Lbb6;

    iget-object p0, p0, Lks7;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Lbb6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lks7;->i:Z

    return p0
.end method
