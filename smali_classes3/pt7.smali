.class public final Lpt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lja8;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lla8;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lla8;->a:Ls34;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja8;

    iput-object p1, p0, Lpt7;->a:Lja8;

    iput p3, p0, Lpt7;->b:I

    iput-object p4, p0, Lpt7;->c:Ljava/lang/String;

    return-void
.end method
