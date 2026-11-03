.class public final Lxp0;
.super Lra4;
.source "SourceFile"


# static fields
.field public static final g:Lez7;


# instance fields
.field public final f:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lza;->y:Lza;

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lxp0;->g:Lez7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lza;->z:Lza;

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lxp0;->f:Lez7;

    return-void
.end method
