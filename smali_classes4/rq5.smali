.class public final Lrq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

.field public final synthetic b:Len6;

.field public final synthetic c:Lrw0;


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Len6;Lrw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq5;->a:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    iput-object p2, p0, Lrq5;->b:Len6;

    iput-object p3, p0, Lrq5;->c:Lrw0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget-object p1, Le78;->a:Li96;

    const-string v0, "fGE9bgdjE2kYaTV5"

    const-string v1, "eAd0BaOA"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li96;->r(Ljava/lang/String;)V

    const-string v0, "L2gwYx9vMXQ4bzppKWk6YSBpHG4IZUBtLXNHaQJuImktbDpnTiAgaRdsIWdvZDBzOWkAcw=="

    const-string v1, "g4MTD4mf"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lrq5;->a:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->R:Lns5;

    iget-object p1, p0, Lrq5;->b:Len6;

    iget-boolean p1, p1, Len6;->a:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lrq5;->c:Lrw0;

    invoke-virtual {p0}, Lrw0;->t()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lyr5;

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
