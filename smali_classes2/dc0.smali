.class public final Ldc0;
.super Lou5;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lll5;


# direct methods
.method public constructor <init>(Lll5;Z)V
    .locals 0

    iput-object p1, p0, Ldc0;->d:Lll5;

    invoke-direct {p0, p2}, Lou5;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Ldc0;->d:Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-void
.end method
