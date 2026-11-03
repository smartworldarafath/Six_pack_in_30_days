.class public abstract Lbm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lim9;

.field public static final b:Ljb7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lim9;

    invoke-direct {v0}, Lim9;-><init>()V

    sput-object v0, Lbm9;->a:Lim9;

    new-instance v0, Ljb7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljb7;-><init>(I)V

    sput-object v0, Lbm9;->b:Ljb7;

    return-void
.end method
