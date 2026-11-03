.class public final Lmk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luc7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljk6;->e(III)Luc7;

    move-result-object v0

    iput-object v0, p0, Lmk5;->a:Luc7;

    return-void
.end method


# virtual methods
.method public final a(Lf94;Lyj1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmk5;->a:Luc7;

    invoke-virtual {p0, p1, p2}, Luc7;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final b(Lf94;)V
    .locals 0

    iget-object p0, p0, Lmk5;->a:Luc7;

    invoke-virtual {p0, p1}, Luc7;->o(Ljava/lang/Object;)Z

    return-void
.end method
