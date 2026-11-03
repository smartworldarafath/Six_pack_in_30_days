.class public final Lph4;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Ljava/util/List;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

.field public u:I


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Lyj1;)V
    .locals 0

    iput-object p1, p0, Lph4;->t:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lph4;->s:Ljava/lang/Object;

    iget p1, p0, Lph4;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lph4;->u:I

    iget-object p1, p0, Lph4;->t:Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->s(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Ljava/util/List;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
