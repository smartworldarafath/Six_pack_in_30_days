.class public final Lmt5;
.super Llt5;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Lmt5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmt5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmt5;->a:Lmt5;

    return-void
.end method


# virtual methods
.method public final b(Lut5;)V
    .locals 0

    sget-object p0, Lok2;->a:Lok2;

    invoke-interface {p1, p0}, Lut5;->c(Lpa2;)V

    invoke-interface {p1}, Lut5;->b()V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
