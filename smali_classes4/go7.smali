.class public final Lgo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj1;
.implements Lyk1;


# instance fields
.field public final a:Lwj1;

.field public final b:Lmk1;


# direct methods
.method public constructor <init>(Lwj1;Lmk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo7;->a:Lwj1;

    iput-object p2, p0, Lgo7;->b:Lmk1;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lyk1;
    .locals 1

    iget-object p0, p0, Lgo7;->a:Lwj1;

    instance-of v0, p0, Lyk1;

    if-eqz v0, :cond_0

    check-cast p0, Lyk1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lmk1;
    .locals 0

    iget-object p0, p0, Lgo7;->b:Lmk1;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgo7;->a:Lwj1;

    invoke-interface {p0, p1}, Lwj1;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
