.class public abstract Lhg0;
.super Li08;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lhg0;",
        "Li08;",
        "<init>",
        "()V",
        "tts-lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhg0;->b0:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Li08;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic I()V
    .locals 0

    invoke-super {p0}, Li08;->I()V

    invoke-virtual {p0}, Lhg0;->d0()V

    return-void
.end method

.method public d0()V
    .locals 0

    iget-object p0, p0, Lhg0;->b0:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final g0()Landroid/speech/tts/TTSNotFoundActivity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object v0

    instance-of v0, v0, Landroid/speech/tts/TTSNotFoundActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/speech/tts/TTSNotFoundActivity;

    return-object p0

    :cond_0
    const-string p0, "null cannot be cast to non-null type android.speech.tts.TTSNotFoundActivity"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
