.class public abstract Lfw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbe;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lfw1;->a:Lez7;

    return-void
.end method
