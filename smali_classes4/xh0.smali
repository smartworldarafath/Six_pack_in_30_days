.class public abstract Lxh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lng6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lza;->x:Lza;

    new-instance v1, Lng6;

    invoke-direct {v1, v0}, Lpc5;-><init>(Lpb3;)V

    sput-object v1, Lxh0;->a:Lng6;

    return-void
.end method

.method public static final a()Lng6;
    .locals 1

    sget-object v0, Lxh0;->a:Lng6;

    return-object v0
.end method
