.class public final Lg18;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luv5;

.field public final synthetic b:Lm18;


# direct methods
.method public constructor <init>(Lm18;Luv5;)V
    .locals 0

    iput-object p1, p0, Lg18;->b:Lm18;

    iput-object p2, p0, Lg18;->a:Luv5;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lm18;->u:Lm18;

    iget-object v0, p0, Lg18;->b:Lm18;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm18;->b(Lm18;Z)V

    iget-object p0, p0, Lg18;->a:Luv5;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Luv5;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lm18;->u:Lm18;

    iget-object v0, p0, Lg18;->b:Lm18;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm18;->b(Lm18;Z)V

    iget-object p0, p0, Lg18;->a:Luv5;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Luv5;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lm18;->u:Lm18;

    iget-object p0, p0, Lg18;->b:Lm18;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lm18;->b(Lm18;Z)V

    return-void
.end method
