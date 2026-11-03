.class public abstract Ljj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq7;

.field public static final b:Lre1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lje1;->p:Lje1;

    new-instance v1, Lsq7;

    invoke-direct {v1, v0}, Lmg6;-><init>(Lpb3;)V

    sput-object v1, Ljj2;->a:Lsq7;

    sget-object v0, Lje1;->o:Lje1;

    new-instance v1, Lre1;

    invoke-direct {v1, v0}, Lre1;-><init>(Lpb3;)V

    sput-object v1, Ljj2;->b:Lre1;

    return-void
.end method
