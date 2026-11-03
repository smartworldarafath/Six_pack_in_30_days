.class public final Lpm2;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lpb3;


# direct methods
.method public constructor <init>(ZLpb3;)V
    .locals 0

    iput-boolean p1, p0, Lpm2;->i:Z

    iput-object p2, p0, Lpm2;->j:Lpb3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpv6;

    iget-boolean v0, p0, Lpm2;->i:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lpm2;->j:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lpv6;->c(Z)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
