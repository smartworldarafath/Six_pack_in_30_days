.class public final synthetic Lrj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Loj8;


# direct methods
.method public synthetic constructor <init>(Loj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj8;->a:Loj8;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvj8;->a:Lsixpack/sixpackabs/absworkout/base/App;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    iget-object p0, p0, Lrj8;->a:Loj8;

    invoke-interface {p0, p1}, Loj8;->o(Llw;)V

    return-void
.end method
