.class public final Lvj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb49;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb49;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb49;-><init>(IZ)V

    invoke-static {}, Lqj2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb49;->s()Lrp7;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lb49;->b:Ljava/lang/Object;

    sput-object v0, Lvj2;->a:Lb49;

    return-void
.end method
