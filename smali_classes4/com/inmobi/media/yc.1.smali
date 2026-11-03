.class public abstract Lcom/inmobi/media/yc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljl4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj69;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lj69;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/yc;->a:Ljl4;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/xc;
    .locals 2

    new-instance v0, Lcom/inmobi/media/xc;

    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/xc;-><init>(Lcom/inmobi/media/S9;)V

    return-object v0
.end method
