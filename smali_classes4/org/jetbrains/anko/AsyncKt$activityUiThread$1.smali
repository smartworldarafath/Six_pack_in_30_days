.class final Lorg/jetbrains/anko/AsyncKt$activityUiThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/anko/AsyncKt;->activityUiThread(Lorg/jetbrains/anko/AnkoAsyncContext;Lrb3;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/app/Activity;",
        "T",
        "Lxh8;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $f:Lrb3;


# direct methods
.method public constructor <init>(Lrb3;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/jetbrains/anko/AsyncKt$activityUiThread$1;->$f:Lrb3;

    iput-object p2, p0, Lorg/jetbrains/anko/AsyncKt$activityUiThread$1;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/jetbrains/anko/AsyncKt$activityUiThread$1;->$f:Lrb3;

    iget-object p0, p0, Lorg/jetbrains/anko/AsyncKt$activityUiThread$1;->$activity:Landroid/app/Activity;

    invoke-interface {v0, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
