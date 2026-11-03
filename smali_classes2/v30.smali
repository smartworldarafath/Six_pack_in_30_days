.class public final Lv30;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Landroidx/media3/common/b;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/b;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {p1, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lv30;->b:Z

    iput p1, p0, Lv30;->a:I

    iput-object p2, p0, Lv30;->c:Landroidx/media3/common/b;

    return-void
.end method
