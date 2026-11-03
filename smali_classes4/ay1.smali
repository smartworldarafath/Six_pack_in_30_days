.class public final Lay1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj1;


# instance fields
.field public a:Lye4;

.field public b:Lwj1;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lmk1;
    .locals 0

    sget-object p0, Lnk2;->a:Lnk2;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lay1;->b:Lwj1;

    iput-object p1, p0, Lay1;->c:Ljava/lang/Object;

    return-void
.end method
