.class public final Lvw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw0;


# instance fields
.field public final a:Lo33;


# direct methods
.method public constructor <init>(Lo33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw0;->a:Lo33;

    return-void
.end method


# virtual methods
.method public final collect(Lm33;Lwj1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Luw0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Luw0;-><init>(Lm33;I)V

    iget-object p0, p0, Lvw0;->a:Lo33;

    invoke-virtual {p0, v0, p2}, Lo33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
