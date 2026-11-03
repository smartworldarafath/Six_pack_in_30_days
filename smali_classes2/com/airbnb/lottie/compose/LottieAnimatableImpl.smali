.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/compose/LottieAnimatable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJW\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR+\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00068V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R+\u0010\t\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00088V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R+\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00088V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001d\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R/\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00118V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001d\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R+\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00068V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001d\u001a\u0004\u00085\u0010$\"\u0004\u00086\u0010&R/\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00048V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001d\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R+\u0010B\u001a\u00020<2\u0006\u0010\u001b\u001a\u00020<8V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001d\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001b\u0010F\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010$R\u001b\u0010H\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010D\u001a\u0004\u0008H\u0010\u001fR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006O"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieAnimatableImpl;",
        "Lcom/airbnb/lottie/compose/LottieAnimatable;",
        "<init>",
        "()V",
        "Lcom/airbnb/lottie/LottieComposition;",
        "composition",
        "",
        "progress",
        "",
        "iteration",
        "",
        "resetLastFrameNanos",
        "Lxh8;",
        "snapTo",
        "(Lcom/airbnb/lottie/LottieComposition;FIZLwj1;)Ljava/lang/Object;",
        "iterations",
        "speed",
        "Lcom/airbnb/lottie/compose/LottieClipSpec;",
        "clipSpec",
        "initialProgress",
        "continueFromPreviousAnimate",
        "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
        "cancellationBehavior",
        "animate",
        "(Lcom/airbnb/lottie/LottieComposition;IIFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lwj1;)Ljava/lang/Object;",
        "doFrame",
        "(ILwj1;)Ljava/lang/Object;",
        "<set-?>",
        "isPlaying$delegate",
        "Lll5;",
        "isPlaying",
        "()Z",
        "setPlaying",
        "(Z)V",
        "progress$delegate",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "iteration$delegate",
        "getIteration",
        "()I",
        "setIteration",
        "(I)V",
        "iterations$delegate",
        "getIterations",
        "setIterations",
        "clipSpec$delegate",
        "getClipSpec",
        "()Lcom/airbnb/lottie/compose/LottieClipSpec;",
        "setClipSpec",
        "(Lcom/airbnb/lottie/compose/LottieClipSpec;)V",
        "speed$delegate",
        "getSpeed",
        "setSpeed",
        "composition$delegate",
        "getComposition",
        "()Lcom/airbnb/lottie/LottieComposition;",
        "setComposition",
        "(Lcom/airbnb/lottie/LottieComposition;)V",
        "",
        "lastFrameNanos$delegate",
        "getLastFrameNanos",
        "()J",
        "setLastFrameNanos",
        "(J)V",
        "lastFrameNanos",
        "endProgress$delegate",
        "Lrp7;",
        "getEndProgress",
        "endProgress",
        "isAtEnd$delegate",
        "isAtEnd",
        "Lwl5;",
        "mutex",
        "Lwl5;",
        "getValue",
        "()Ljava/lang/Float;",
        "value",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clipSpec$delegate:Lll5;

.field private final composition$delegate:Lll5;

.field private final endProgress$delegate:Lrp7;

.field private final isAtEnd$delegate:Lrp7;

.field private final isPlaying$delegate:Lll5;

.field private final iteration$delegate:Lll5;

.field private final iterations$delegate:Lll5;

.field private final lastFrameNanos$delegate:Lll5;

.field private final mutex:Lwl5;

.field private final progress$delegate:Lll5;

.field private final speed$delegate:Lll5;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Le95;->M:Le95;

    invoke-static {v0, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->isPlaying$delegate:Lll5;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->progress$delegate:Lll5;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->iteration$delegate:Lll5;

    invoke-static {v0, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->iterations$delegate:Lll5;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->clipSpec$delegate:Lll5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->speed$delegate:Lll5;

    invoke-static {v0, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->composition$delegate:Lll5;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->lastFrameNanos$delegate:Lll5;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)V

    invoke-static {v0}, Llg3;->d0(Lpb3;)Lg72;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->endProgress$delegate:Lrp7;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)V

    invoke-static {v0}, Llg3;->d0(Lpb3;)Lg72;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->isAtEnd$delegate:Lrp7;

    new-instance v0, Lwl5;

    invoke-direct {v0}, Lwl5;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->mutex:Lwl5;

    return-void
.end method

.method public static final synthetic access$doFrame(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;ILwj1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->doFrame(ILwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEndProgress(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)F
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getEndProgress()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$setClipSpec(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/compose/LottieClipSpec;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->setClipSpec(Lcom/airbnb/lottie/compose/LottieClipSpec;)V

    return-void
.end method

.method public static final synthetic access$setComposition(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static final synthetic access$setIteration(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->setIteration(I)V

    return-void
.end method

.method public static final synthetic access$setIterations(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->setIterations(I)V

    return-void
.end method

.method public static final synthetic access$setLastFrameNanos(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->setLastFrameNanos(J)V

    return-void
.end method

.method public static final synthetic access$setPlaying(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->setPlaying(Z)V

    return-void
.end method

.method public static final synthetic access$setProgress(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->setProgress(F)V

    return-void
.end method

.method public static final synthetic access$setSpeed(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->setSpeed(F)V

    return-void
.end method

.method private final doFrame(ILwj1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwj1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    invoke-interface {p2}, Lwj1;->getContext()Lmk1;

    move-result-object p0

    invoke-static {p0}, Lpf8;->u(Lmk1;)Lnd5;

    move-result-object p0

    invoke-interface {p0, v0, p2}, Lnd5;->d(Lrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getEndProgress()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->endProgress$delegate:Lrp7;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private setClipSpec(Lcom/airbnb/lottie/compose/LottieClipSpec;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->clipSpec$delegate:Lll5;

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setComposition(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->composition$delegate:Lll5;

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setIteration(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->iteration$delegate:Lll5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setIterations(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->iterations$delegate:Lll5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLastFrameNanos(J)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->lastFrameNanos$delegate:Lll5;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setPlaying(Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->isPlaying$delegate:Lll5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->progress$delegate:Lll5;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setSpeed(F)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->speed$delegate:Lll5;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public animate(Lcom/airbnb/lottie/LottieComposition;IIFLcom/airbnb/lottie/compose/LottieClipSpec;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lwj1;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "IIF",
            "Lcom/airbnb/lottie/compose/LottieClipSpec;",
            "FZ",
            "Lcom/airbnb/lottie/compose/LottieCancellationBehavior;",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->mutex:Lwl5;

    new-instance v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    const/4 v11, 0x0

    move-object v3, p0

    move-object v7, p1

    move v4, p2

    move v5, p3

    move/from16 v2, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(FLcom/airbnb/lottie/compose/LottieAnimatableImpl;IILcom/airbnb/lottie/compose/LottieClipSpec;Lcom/airbnb/lottie/LottieComposition;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lwj1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg61;

    const/4 p1, 0x0

    const/4 p2, 0x5

    invoke-direct {p0, v0, v1, p1, p2}, Lg61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    move-object/from16 p1, p9

    invoke-static {p0, p1}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public getClipSpec()Lcom/airbnb/lottie/compose/LottieClipSpec;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->clipSpec$delegate:Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/LottieClipSpec;

    return-object p0
.end method

.method public getComposition()Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->composition$delegate:Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method

.method public getIteration()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->iteration$delegate:Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getIterations()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->iterations$delegate:Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getLastFrameNanos()J
    .locals 2

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->lastFrameNanos$delegate:Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->progress$delegate:Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public getSpeed()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->speed$delegate:Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public getValue()Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getProgress()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getValue()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public isAtEnd()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->isAtEnd$delegate:Lrp7;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isPlaying()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->isPlaying$delegate:Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public snapTo(Lcom/airbnb/lottie/LottieComposition;FIZLwj1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "FIZ",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->mutex:Lwl5;

    new-instance v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/LottieComposition;FIZLwj1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg61;

    const/4 p1, 0x0

    const/4 p2, 0x5

    invoke-direct {p0, v0, v1, p1, p2}, Lg61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, p5}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
