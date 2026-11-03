.class public abstract Lhe9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Lfk9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    goto :goto_0

    :catchall_0
    const-string v1, "ExoPlayer doesn\'t exist, add ExoPlayer dependency to play video"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lhe9;->a:Z

    sput-boolean v0, Lhe9;->b:Z

    return-void
.end method
