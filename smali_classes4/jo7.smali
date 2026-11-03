.class public final Ljo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk1;
.implements Lwj1;


# static fields
.field public static final a:Ljo7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljo7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljo7;->a:Ljo7;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lyk1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lmk1;
    .locals 0

    sget-object p0, Lnk2;->a:Lnk2;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
