.class public final synthetic Lsj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Loj8;


# direct methods
.method public synthetic constructor <init>(Loj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj8;->a:Loj8;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    sget-object v0, Lvj8;->a:Lsixpack/sixpackabs/absworkout/base/App;

    const/4 v0, 0x0

    iget-object p0, p0, Lsj8;->a:Loj8;

    invoke-interface {p0, v0}, Loj8;->o(Llw;)V

    return-void
.end method
