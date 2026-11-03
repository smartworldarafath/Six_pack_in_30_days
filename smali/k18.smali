.class public final Lk18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final a:I

.field public final synthetic b:Lm18;


# direct methods
.method public constructor <init>(Lm18;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk18;->b:Lm18;

    iput p2, p0, Lk18;->a:I

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Loj2;

    invoke-direct {v1, p0, p1}, Loj2;-><init>(Lk18;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
