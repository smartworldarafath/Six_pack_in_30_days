.class public final Luc1;
.super Lrc1;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ltc;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lrc1;-><init>(Ltc;)V

    iput-boolean p2, p0, Luc1;->c:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Luc1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lrc1;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lrc1;->b:Ljava/lang/Object;

    check-cast p0, Ltc;

    invoke-virtual {p0, p1}, Ltc;->i(Ljava/lang/String;)V

    return-void
.end method
