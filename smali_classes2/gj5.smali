.class public final Lgj5;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/util/ArrayList;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lapp/media/music/activity/MusicLocalListActivity;

.field public u:I


# direct methods
.method public constructor <init>(Lapp/media/music/activity/MusicLocalListActivity;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lgj5;->t:Lapp/media/music/activity/MusicLocalListActivity;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgj5;->s:Ljava/lang/Object;

    iget p1, p0, Lgj5;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgj5;->u:I

    iget-object p1, p0, Lgj5;->t:Lapp/media/music/activity/MusicLocalListActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lapp/media/music/activity/MusicLocalListActivity;->p(Lapp/media/music/activity/MusicLocalListActivity;Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
