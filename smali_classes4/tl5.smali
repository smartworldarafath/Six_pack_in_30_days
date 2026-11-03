.class public final Ltl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsl5;

.field public final b:Lnc4;


# direct methods
.method public constructor <init>(Lsl5;Lnc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl5;->a:Lsl5;

    iput-object p2, p0, Ltl5;->b:Lnc4;

    return-void
.end method


# virtual methods
.method public final a(Ltl5;)Z
    .locals 0

    iget-object p0, p0, Ltl5;->a:Lsl5;

    iget-object p1, p1, Ltl5;->a:Lsl5;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lop4;

    const-string v1, "Mutation interrupted"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lop4;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Ltl5;->b:Lnc4;

    invoke-interface {p0, v0}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
