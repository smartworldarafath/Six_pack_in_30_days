.class public final Lq30;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/common/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/b;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lq30;->a:Landroidx/media3/common/b;

    return-void
.end method

.method public constructor <init>(Lk30;Landroidx/media3/common/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lq30;->a:Landroidx/media3/common/b;

    return-void
.end method
