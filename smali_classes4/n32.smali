.class public final Ln32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw58;


# direct methods
.method public constructor <init>(Lw58;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lla7;->a:Lw58;

    :cond_0
    sget-object p2, Lla7;->b:Lw58;

    const-wide v0, 0xffee2828L

    invoke-static {v0, v1}, Lvs6;->c(J)J

    const-string v0, "RWkgbCNTE3kCZQ=="

    const-string v1, "JetWuuad"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "N3UTVB10FmUSdD9sZQ=="

    const-string v1, "wdDqtz91"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln32;->a:Lw58;

    return-void
.end method
