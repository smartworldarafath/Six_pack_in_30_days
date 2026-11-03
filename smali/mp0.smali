.class public final synthetic Lmp0;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lwb3;


# static fields
.field public static final a:Lmp0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmp0;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lnp0;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lmp0;->a:Lmp0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lh11;

    sget-object p0, Lnp0;->a:Lh11;

    new-instance v0, Lh11;

    iget-object v4, v3, Lh11;->g:Llp0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lh11;-><init>(JLh11;Llp0;I)V

    return-object v0
.end method
