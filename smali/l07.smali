.class public final Ll07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Lq07;


# direct methods
.method public constructor <init>(Ln07;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll07;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll07;->b:Z

    iget-object v0, p1, Ln07;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, Lnl;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lnl;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lr07;->a:Lsq7;

    new-instance p1, Lq07;

    invoke-direct {p1, p2, v0}, Lq07;-><init>(Ljava/util/Map;Lrb3;)V

    iput-object p1, p0, Ll07;->c:Lq07;

    return-void
.end method
