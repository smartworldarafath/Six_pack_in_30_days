.class public final Lhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lb49;

.field public final synthetic c:Lkf;


# direct methods
.method public constructor <init>(Lkf;Landroid/app/Activity;Lb49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf;->c:Lkf;

    iput-object p2, p0, Lhf;->a:Landroid/app/Activity;

    iput-object p3, p0, Lhf;->b:Lb49;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    new-instance v0, Lgf;

    invoke-direct {v0, p0, p1}, Lgf;-><init>(Lhf;Z)V

    iget-object p0, p0, Lhf;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
