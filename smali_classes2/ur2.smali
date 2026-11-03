.class public final synthetic Lur2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct4;
.implements Lat4;


# instance fields
.field public final synthetic a:Ljs2;


# direct methods
.method public synthetic constructor <init>(Ljs2;)V
    .locals 0

    iput-object p1, p0, Lur2;->a:Ljs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lj23;)V
    .locals 1

    check-cast p1, Ly76;

    iget-object p0, p0, Lur2;->a:Ljs2;

    iget-object p0, p0, Ljs2;->f:Ljs2;

    new-instance v0, Lw76;

    invoke-direct {v0, p2}, Lw76;-><init>(Lj23;)V

    invoke-interface {p1, p0, v0}, Ly76;->onEvents(Lc86;Lw76;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ly76;

    iget-object p0, p0, Lur2;->a:Ljs2;

    iget-object p0, p0, Ljs2;->J:Lu76;

    invoke-interface {p1, p0}, Ly76;->onAvailableCommandsChanged(Lu76;)V

    return-void
.end method
