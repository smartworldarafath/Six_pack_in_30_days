.class public abstract Lzu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxw;-><init>(I)V

    new-instance v1, Lsq7;

    invoke-direct {v1, v0}, Lmg6;-><init>(Lpb3;)V

    sput-object v1, Lzu4;->a:Lsq7;

    return-void
.end method
