.class public final Le47;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public r:Lt47;

.field public s:Lfn6;

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# direct methods
.method public constructor <init>(Lyj1;)V
    .locals 0

    invoke-direct {p0, p1}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Le47;->t:Ljava/lang/Object;

    iget p1, p0, Le47;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le47;->u:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/a;->a(Lt47;JLyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
