.class public abstract Lik4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpf8;->a()Lt62;

    move-result-object v0

    sput-object v0, Lik4;->a:Lt62;

    return-void
.end method

.method public static final a(Lfk4;)Ljy5;
    .locals 0

    iget-object p0, p0, Lfk4;->i:Ljy5;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, Lhs9;->h0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
