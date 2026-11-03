.class public final Lm73;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lyd8;


# static fields
.field public static final o:Lqc1;


# instance fields
.field public n:Lnl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lqc1;-><init>(I)V

    sput-object v0, Lm73;->o:Lqc1;

    return-void
.end method


# virtual methods
.method public final G0(Llj4;)V
    .locals 1

    iget-object v0, p0, Lm73;->n:Lnl;

    invoke-virtual {v0, p1}, Lnl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La76;->i(Lyd8;)Lyd8;

    move-result-object p0

    check-cast p0, Lm73;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lm73;->G0(Llj4;)V

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lm73;->o:Lqc1;

    return-object p0
.end method
