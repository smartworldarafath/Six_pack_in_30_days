.class public final Lg34;
.super Lx1;
.source "SourceFile"


# static fields
.field public static final h:Lg34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lf2;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lg34;

    invoke-direct {v0}, Lg34;-><init>()V

    :goto_0
    sput-object v0, Lg34;->h:Lg34;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf2;->cancel(Z)Z

    return-void
.end method
