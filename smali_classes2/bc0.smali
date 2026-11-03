.class public final Lbc0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:Ldc0;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ldc0;Z)V
    .locals 0

    iput-object p1, p0, Lbc0;->i:Ldc0;

    iput-boolean p2, p0, Lbc0;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lbc0;->j:Z

    iget-object p0, p0, Lbc0;->i:Ldc0;

    iput-boolean v0, p0, Lou5;->a:Z

    iget-object p0, p0, Lou5;->c:Lpb3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
