.class public final Lza6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs1;


# instance fields
.field public final a:Lvs1;


# direct methods
.method public constructor <init>(Lvs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza6;->a:Lvs1;

    return-void
.end method


# virtual methods
.method public final a(Lwb3;Lyj1;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpn;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lpn;-><init>(Lwb3;Lwj1;I)V

    iget-object p0, p0, Lza6;->a:Lvs1;

    invoke-interface {p0, v0, p2}, Lvs1;->a(Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Lk33;
    .locals 0

    iget-object p0, p0, Lza6;->a:Lvs1;

    invoke-interface {p0}, Lvs1;->getData()Lk33;

    move-result-object p0

    return-object p0
.end method
