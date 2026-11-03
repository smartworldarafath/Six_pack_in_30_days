.class public final synthetic Lr77;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lwb3;


# static fields
.field public static final a:Lr77;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr77;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lv77;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr77;->a:Lr77;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lw77;

    sget v0, Lv77;->a:I

    new-instance v0, Lw77;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lw77;-><init>(JLw77;I)V

    return-object v0
.end method
