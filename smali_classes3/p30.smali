.class public final Lp30;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lb93;


# direct methods
.method public constructor <init>(Lj30;Lb93;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lp30;->a:Lb93;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb93;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lp30;->a:Lb93;

    return-void
.end method
