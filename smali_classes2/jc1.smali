.class public final Ljc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu5;


# instance fields
.field public final a:Lwu5;

.field public final synthetic b:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1;->b:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    new-instance p1, Lwu5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwu5;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Ljc1;->a:Lwu5;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Llp4;
    .locals 0

    iget-object p0, p0, Ljc1;->b:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iget-object p0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->s:Lkc1;

    iget-object p0, p0, Lkc1;->a:Lxp4;

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lwu5;
    .locals 0

    iget-object p0, p0, Ljc1;->a:Lwu5;

    return-object p0
.end method
