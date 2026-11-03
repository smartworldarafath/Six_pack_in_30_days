.class public final Lqg7;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/util/ArrayList;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

.field public u:I


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lqg7;->t:Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqg7;->s:Ljava/lang/Object;

    iget p1, p0, Lqg7;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqg7;->u:I

    iget-object p1, p0, Lqg7;->t:Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;->p(Lsixpack/sixpackabs/absworkout/music/SixMusicLocalListActivity;Ljava/util/ArrayList;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
